import "package:freezed_annotation/freezed_annotation.dart";

part "openweathermap.freezed.dart";
part "openweathermap.g.dart";

@freezed
class OpenWeatherMapAttributes with _$OpenWeatherMapAttributes {
  const factory OpenWeatherMapAttributes(
    double temperature,
    String temperatureUnit,
    double humidity,
    double pressure,
    String pressureUnit,
    double windBearing,
    double windSpeed,
    String windSpeedUnit,
    double? visibility,
    String visibilityUnit,
    double? precipitation,
    String precipitationUnit,
    List<OpenWeatherMapForecast> forecast,
    String attribution,
    String friendlyName,
  ) = _OpenWeatherMapAttributes;

  factory OpenWeatherMapAttributes.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherMapAttributesFromJson(json);
}

@freezed
class OpenWeatherMapForecast with _$OpenWeatherMapForecast {
  const factory OpenWeatherMapForecast(
    DateTime datetime,
    String condition,
    double temperature,
    double pressure,
    double windBearing,
    double windSpeed,
    double precipitation,
    double precipitationProbability,
  ) = _OpenWeatherMapForecast;

  factory OpenWeatherMapForecast.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherMapForecastFromJson(json);
}
