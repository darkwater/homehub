// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openweathermap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenWeatherMapAttributes _$$_OpenWeatherMapAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_OpenWeatherMapAttributes(
      (json['temperature'] as num).toDouble(),
      json['temperature_unit'] as String,
      (json['humidity'] as num).toDouble(),
      (json['pressure'] as num).toDouble(),
      json['pressure_unit'] as String,
      (json['wind_bearing'] as num).toDouble(),
      (json['wind_speed'] as num).toDouble(),
      json['wind_speed_unit'] as String,
      (json['visibility'] as num?)?.toDouble(),
      json['visibility_unit'] as String,
      (json['precipitation'] as num?)?.toDouble(),
      json['precipitation_unit'] as String,
      (json['forecast'] as List<dynamic>)
          .map(
              (e) => OpenWeatherMapForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['attribution'] as String,
      json['friendly_name'] as String,
    );

Map<String, dynamic> _$$_OpenWeatherMapAttributesToJson(
    _$_OpenWeatherMapAttributes instance) {
  final val = <String, dynamic>{
    'temperature': instance.temperature,
    'temperature_unit': instance.temperatureUnit,
    'humidity': instance.humidity,
    'pressure': instance.pressure,
    'pressure_unit': instance.pressureUnit,
    'wind_bearing': instance.windBearing,
    'wind_speed': instance.windSpeed,
    'wind_speed_unit': instance.windSpeedUnit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('visibility', instance.visibility);
  val['visibility_unit'] = instance.visibilityUnit;
  writeNotNull('precipitation', instance.precipitation);
  val['precipitation_unit'] = instance.precipitationUnit;
  val['forecast'] = instance.forecast;
  val['attribution'] = instance.attribution;
  val['friendly_name'] = instance.friendlyName;
  return val;
}

_$_OpenWeatherMapForecast _$$_OpenWeatherMapForecastFromJson(
        Map<String, dynamic> json) =>
    _$_OpenWeatherMapForecast(
      DateTime.parse(json['datetime'] as String),
      json['condition'] as String,
      (json['temperature'] as num).toDouble(),
      (json['pressure'] as num).toDouble(),
      (json['wind_bearing'] as num).toDouble(),
      (json['wind_speed'] as num).toDouble(),
      (json['precipitation'] as num).toDouble(),
      (json['precipitation_probability'] as num).toDouble(),
    );

Map<String, dynamic> _$$_OpenWeatherMapForecastToJson(
        _$_OpenWeatherMapForecast instance) =>
    <String, dynamic>{
      'datetime': instance.datetime.toIso8601String(),
      'condition': instance.condition,
      'temperature': instance.temperature,
      'pressure': instance.pressure,
      'wind_bearing': instance.windBearing,
      'wind_speed': instance.windSpeed,
      'precipitation': instance.precipitation,
      'precipitation_probability': instance.precipitationProbability,
    };
