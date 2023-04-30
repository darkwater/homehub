// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HaState _$$_HaStateFromJson(Map<String, dynamic> json) => _$_HaState(
      json['entity_id'] as String,
      json['state'] as String,
      json['attributes'] as Map<String, dynamic>,
      DateTime.parse(json['last_changed'] as String),
      DateTime.parse(json['last_updated'] as String),
      HaContext.fromJson(json['context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HaStateToJson(_$_HaState instance) =>
    <String, dynamic>{
      'entity_id': instance.entityId,
      'state': instance.state,
      'attributes': instance.attributes,
      'last_changed': instance.lastChanged.toIso8601String(),
      'last_updated': instance.lastUpdated.toIso8601String(),
      'context': instance.context,
    };

_$_HaContext _$$_HaContextFromJson(Map<String, dynamic> json) => _$_HaContext(
      json['id'] as String,
      json['parent_id'] as String?,
      json['user_id'] as String?,
    );

Map<String, dynamic> _$$_HaContextToJson(_$_HaContext instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent_id', instance.parentId);
  writeNotNull('user_id', instance.userId);
  return val;
}
