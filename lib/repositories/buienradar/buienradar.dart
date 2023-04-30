import "package:dio/dio.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "buienradar.freezed.dart";
part "buienradar.g.dart";

class BuienradarRepo {
  final Dio _dio;

  BuienradarRepo(this._dio);

  Future<BrRainForecastResult> rainForecast(double lat, double lon) async {
    final response = await _dio.get(
      "/2.0/forecast/geo/RainHistoryForecast",
      queryParameters: {
        "lat": lat,
        "lon": lon,
      },
    );

    return BrRainForecastResult.fromJson(response.data);
  }
}

@freezed
class BrRainForecastResult with _$BrRainForecastResult {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.none)
  const factory BrRainForecastResult(
    double lat,
    double lon,
    double timeOffset,
    double radius,
    List<BrRainForecast> forecasts,
  ) = _BrRainForecastResult;

  factory BrRainForecastResult.fromJson(Map<String, dynamic> json) =>
      _$BrRainForecastResultFromJson(json);
}

@freezed
class BrRainForecast with _$BrRainForecast {
  const factory BrRainForecast(
    DateTime datetime,
    DateTime utcdatetime,
    double precipitation,
  ) = _BrRainForecast;

  factory BrRainForecast.fromJson(Map<String, dynamic> json) =>
      _$BrRainForecastFromJson(json);
}
