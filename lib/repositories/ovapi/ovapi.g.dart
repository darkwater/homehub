// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ovapi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OvapiTimingPoint _$$_OvapiTimingPointFromJson(Map<String, dynamic> json) =>
    _$_OvapiTimingPoint(
      OvapiStop.fromJson(json['Stop'] as Map<String, dynamic>),
      (json['Passes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, OvapiPass.fromJson(e as Map<String, dynamic>)),
      ),
      json['GeneralMessages'],
    );

Map<String, dynamic> _$$_OvapiTimingPointToJson(_$_OvapiTimingPoint instance) {
  final val = <String, dynamic>{
    'Stop': instance.stop,
    'Passes': instance.passes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('GeneralMessages', instance.generalMessages);
  return val;
}

_$_OvapiStop _$$_OvapiStopFromJson(Map<String, dynamic> json) => _$_OvapiStop(
      (json['Longitude'] as num).toDouble(),
      (json['Latitude'] as num).toDouble(),
      json['TimingPointTown'] as String,
      json['TimingPointName'] as String,
      json['TimingPointCode'] as String,
      json['StopAreaCode'] as String?,
    );

Map<String, dynamic> _$$_OvapiStopToJson(_$_OvapiStop instance) {
  final val = <String, dynamic>{
    'Longitude': instance.longitude,
    'Latitude': instance.latitude,
    'TimingPointTown': instance.timingPointTown,
    'TimingPointName': instance.timingPointName,
    'TimingPointCode': instance.timingPointCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StopAreaCode', instance.stopAreaCode);
  return val;
}

_$_OvapiPass _$$_OvapiPassFromJson(Map<String, dynamic> json) => _$_OvapiPass(
      json['DestinationName50'] as String,
      json['LineName'] as String,
      json['LinePublicNumber'] as String,
      DateTime.parse(json['TargetArrivalTime'] as String),
      DateTime.parse(json['TargetDepartureTime'] as String),
      DateTime.parse(json['ExpectedArrivalTime'] as String),
    );

Map<String, dynamic> _$$_OvapiPassToJson(_$_OvapiPass instance) =>
    <String, dynamic>{
      'DestinationName50': instance.destinationName50,
      'LineName': instance.lineName,
      'LinePublicNumber': instance.linePublicNumber,
      'TargetArrivalTime': instance.targetArrivalTime.toIso8601String(),
      'TargetDepartureTime': instance.targetDepartureTime.toIso8601String(),
      'ExpectedArrivalTime': instance.expectedArrivalTime.toIso8601String(),
    };
