// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buienradar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BrRainForecastResult _$$_BrRainForecastResultFromJson(
        Map<String, dynamic> json) =>
    _$_BrRainForecastResult(
      (json['lat'] as num).toDouble(),
      (json['lon'] as num).toDouble(),
      (json['timeOffset'] as num).toDouble(),
      (json['radius'] as num).toDouble(),
      (json['forecasts'] as List<dynamic>)
          .map((e) => BrRainForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BrRainForecastResultToJson(
        _$_BrRainForecastResult instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timeOffset': instance.timeOffset,
      'radius': instance.radius,
      'forecasts': instance.forecasts,
    };

_$_BrRainForecast _$$_BrRainForecastFromJson(Map<String, dynamic> json) =>
    _$_BrRainForecast(
      DateTime.parse(json['datetime'] as String),
      DateTime.parse(json['utcdatetime'] as String),
      (json['precipitation'] as num).toDouble(),
    );

Map<String, dynamic> _$$_BrRainForecastToJson(_$_BrRainForecast instance) =>
    <String, dynamic>{
      'datetime': instance.datetime.toIso8601String(),
      'utcdatetime': instance.utcdatetime.toIso8601String(),
      'precipitation': instance.precipitation,
    };
