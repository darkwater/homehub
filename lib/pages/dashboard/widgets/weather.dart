import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/providers.dart";
import "package:homehub/repositories/buienradar/buienradar.dart";
import "package:homehub/repositories/home_assistant/entities/openweathermap.dart";
import "package:homehub/repositories/home_assistant/entities/state.dart";
import "package:intl/intl.dart";
import "package:syncfusion_flutter_charts/charts.dart";
import "package:weather_icons/weather_icons.dart";

import "common.dart";

final buienradarImageProvider = FutureProvider((ref) async {
  final api = ref.watch(haApiProvider);
  return await api.getCamera("camera.buienradar");
});

final _weatherProvider = StreamProvider<HaSafeState<OpenWeatherMapAttributes>>(
  (ref) => ref.watch(haApiProvider).getSafeState(
        "weather.openweathermap",
        OpenWeatherMapAttributes.fromJson,
      ),
);

final _rainForecastProvider =
    StreamProvider<BrRainForecastResult>((ref) async* {
  final buienradar = ref.watch(buienradarProvider);
  final haConfig = ref.watch(haConfigProvider).valueOrNull;

  if (haConfig == null) {
    yield* Stream.empty();
    return;
  }

  while (true) {
    yield await buienradar.rainForecast(haConfig.latitude, haConfig.longitude);
    await Future.delayed(Duration(minutes: 5));
  }
});

class WeatherWidget extends ConsumerWidget {
  const WeatherWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AsyncRefWidgetShell(
      height: 220,
      provider: _weatherProvider,
      builder: (context, weather) {
        final stateIcon = _weatherIcon(weather.state);

        final temp = weather.attributes.temperature.toStringAsFixed(0);
        final tempUnit = weather.attributes.temperatureUnit;

        final rainForecast = ref.watch(_rainForecastProvider);

        return Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      BoxedIcon(
                        stateIcon,
                        size: 48,
                      ),
                      SizedBox(width: 8),
                      Text(
                        temp + tempUnit,
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SfCartesianChart(
                    zoomPanBehavior: ZoomPanBehavior(
                      enablePinching: true,
                      enablePanning: true,
                      enableMouseWheelZooming: true,
                      zoomMode: ZoomMode.x,
                    ),
                    primaryXAxis: DateTimeAxis(
                      labelPosition: ChartDataLabelPosition.outside,
                      axisLine: AxisLine(width: 0),
                      tickPosition: TickPosition.inside,
                      dateFormat: DateFormat.H(),
                      labelFormat: "{value}h",
                      majorTickLines: MajorTickLines(size: 0),
                      interval: 3,
                      intervalType: DateTimeIntervalType.hours,
                      minimum: DateTime.now(),
                      maximum: DateTime.now().add(Duration(days: 5)),
                      edgeLabelPlacement: EdgeLabelPlacement.shift,
                      zoomPosition: 0,
                      zoomFactor: 0.15,
                    ),
                    primaryYAxis: NumericAxis(
                      name: "Temperature",
                      isVisible: false,
                    ),
                    axes: [
                      NumericAxis(
                        name: "Precipitation",
                        isVisible: false,
                        minimum: 0,
                        maximum: 5,
                      ),
                    ],
                    margin: EdgeInsets.zero,
                    plotAreaBorderColor: Colors.transparent,
                    series: <ChartSeries>[
                      if (rainForecast.hasValue)
                        AreaSeries<BrRainForecast, DateTime>(
                          color: Colors.lightBlue.withOpacity(0.2),
                          dataSource: rainForecast.value!.forecasts,
                          xValueMapper: (forecast, _) => forecast.datetime,
                          yValueMapper: (forecast, _) => forecast.precipitation,
                          yAxisName: "Precipitation",
                        ),
                      SplineAreaSeries<OpenWeatherMapForecast, DateTime>(
                        color: Colors.lightBlue.withOpacity(0.2),
                        dataSource: weather.attributes.forecast.skipWhile(
                          (forecast) {
                            if (!rainForecast.hasValue) return true;
                            final brEnd =
                                rainForecast.value!.forecasts.last.datetime;

                            return forecast.datetime.isBefore(brEnd);
                          },
                        ).toList(),
                        xValueMapper: (forecast, _) => forecast.datetime,
                        yValueMapper: (forecast, _) => forecast.precipitation,
                        yAxisName: "Precipitation",
                      ),
                      SplineSeries<OpenWeatherMapForecast, DateTime>(
                        color: Colors.amber,
                        dataSource: [
                          OpenWeatherMapForecast(
                            DateTime.now(),
                            weather.state,
                            weather.attributes.temperature,
                            weather.attributes.pressure,
                            weather.attributes.windBearing,
                            weather.attributes.windSpeed,
                            weather.attributes.precipitation ?? 0,
                            0,
                          ),
                          ...weather.attributes.forecast,
                        ],
                        xValueMapper: (forecast, _) => forecast.datetime,
                        yValueMapper: (forecast, _) => forecast.temperature,
                        dataLabelSettings: DataLabelSettings(
                          isVisible: true,
                          labelAlignment: ChartDataLabelAlignment.middle,
                          builder:
                              (data, point, series, pointIndex, seriesIndex) {
                            if (pointIndex == 0) return SizedBox.shrink();
                            if (pointIndex ==
                                weather.attributes.forecast.length) {
                              return SizedBox.shrink();
                            }

                            return Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                BoxedIcon(_weatherIcon(data.condition)),
                                // SizedBox(height: 4),
                                Text(
                                  point.y.toStringAsFixed(0) + tempUnit,
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                if (rainForecast.hasError)
                  Text(
                    "Buienradar rain forecast error:\n${rainForecast.error}",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(color: Colors.red),
                  ),
              ],
            ),
            GestureDetector(onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return Consumer(
                    builder: (context, ref, child) {
                      return Center(
                        child: ref.watch(buienradarImageProvider).when(
                              data: (image) => ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Image.memory(image),
                              ),
                              loading: () => CircularProgressIndicator(),
                              error: (error, stackTrace) => Text(
                                "Buienradar camera error:\n$error",
                              ),
                            ),
                      );
                    },
                  );
                },
                barrierDismissible: true,
              );
            }),
          ],
        );
      },
    );
  }
}

IconData _weatherIcon(String state) {
  return {
        "clear-night": WeatherIcons.night_clear,
        "cloudy": WeatherIcons.cloud,
        "exceptional": WeatherIcons.alien,
        "fog": WeatherIcons.fog,
        "hail": WeatherIcons.hail,
        "lightning": WeatherIcons.lightning,
        "lightning-rainy": WeatherIcons.storm_showers,
        "partlycloudy": WeatherIcons.day_cloudy,
        "pouring": WeatherIcons.rain,
        "rainy": WeatherIcons.rain,
        "snowy": WeatherIcons.snow,
        "snowy-rainy": WeatherIcons.rain_mix,
        "sunny": WeatherIcons.day_sunny,
        "windy": WeatherIcons.windy,
        "windy-variant": WeatherIcons.cloudy_windy,
      }[state] ??
      WeatherIcons.na;
}
