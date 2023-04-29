// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthRequired _$$AuthRequiredFromJson(Map<String, dynamic> json) =>
    _$AuthRequired(
      json['ha_version'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuthRequiredToJson(_$AuthRequired instance) =>
    <String, dynamic>{
      'ha_version': instance.haVersion,
      'type': instance.$type,
    };

_$AuthOk _$$AuthOkFromJson(Map<String, dynamic> json) => _$AuthOk(
      json['ha_version'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuthOkToJson(_$AuthOk instance) => <String, dynamic>{
      'ha_version': instance.haVersion,
      'type': instance.$type,
    };

_$AuthInvalid _$$AuthInvalidFromJson(Map<String, dynamic> json) =>
    _$AuthInvalid(
      json['message'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuthInvalidToJson(_$AuthInvalid instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': instance.$type,
    };

_$Result _$$ResultFromJson(Map<String, dynamic> json) => _$Result(
      json['id'] as int?,
      json['success'] as bool,
      json['result'],
      json['error'] == null
          ? null
          : HaError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ResultToJson(_$Result instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['success'] = instance.success;
  writeNotNull('result', instance.result);
  writeNotNull('error', instance.error);
  val['type'] = instance.$type;
  return val;
}

_$Event _$$EventFromJson(Map<String, dynamic> json) => _$Event(
      json['id'] as int,
      json['event'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EventToJson(_$Event instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event', instance.event);
  val['type'] = instance.$type;
  return val;
}

_$Pong _$$PongFromJson(Map<String, dynamic> json) => _$Pong(
      json['id'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PongToJson(_$Pong instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$_HaError _$$_HaErrorFromJson(Map<String, dynamic> json) => _$_HaError(
      json['code'] as String,
      json['message'] as String,
    );

Map<String, dynamic> _$$_HaErrorToJson(_$_HaError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };

_$Auth _$$AuthFromJson(Map<String, dynamic> json) => _$Auth(
      json['access_token'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuthToJson(_$Auth instance) => <String, dynamic>{
      'access_token': instance.accessToken,
      'type': instance.$type,
    };

_$SubscribeEvents _$$SubscribeEventsFromJson(Map<String, dynamic> json) =>
    _$SubscribeEvents(
      json['event_type'] as String?,
      json['type'] as String?,
    );

Map<String, dynamic> _$$SubscribeEventsToJson(_$SubscribeEvents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event_type', instance.eventType);
  val['type'] = instance.$type;
  return val;
}

_$SubscribeTrigger _$$SubscribeTriggerFromJson(Map<String, dynamic> json) =>
    _$SubscribeTrigger(
      json['trigger'] as Map<String, dynamic>,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SubscribeTriggerToJson(_$SubscribeTrigger instance) =>
    <String, dynamic>{
      'trigger': instance.trigger,
      'type': instance.$type,
    };

_$UnsubscribeEvents _$$UnsubscribeEventsFromJson(Map<String, dynamic> json) =>
    _$UnsubscribeEvents(
      json['subscription'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnsubscribeEventsToJson(_$UnsubscribeEvents instance) =>
    <String, dynamic>{
      'subscription': instance.subscription,
      'type': instance.$type,
    };

_$FireEvent _$$FireEventFromJson(Map<String, dynamic> json) => _$FireEvent(
      json['event_type'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FireEventToJson(_$FireEvent instance) =>
    <String, dynamic>{
      'event_type': instance.eventType,
      'type': instance.$type,
    };

_$CallService _$$CallServiceFromJson(Map<String, dynamic> json) =>
    _$CallService(
      json['domain'] as String,
      json['service'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CallServiceToJson(_$CallService instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'service': instance.service,
      'type': instance.$type,
    };

_$Ping _$$PingFromJson(Map<String, dynamic> json) => _$Ping(
      json['id'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PingToJson(_$Ping instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };
