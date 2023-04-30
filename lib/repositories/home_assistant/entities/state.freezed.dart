// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HaState _$HaStateFromJson(Map<String, dynamic> json) {
  return _HaState.fromJson(json);
}

/// @nodoc
mixin _$HaState {
  String get entityId => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;
  DateTime get lastChanged => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  HaContext get context => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HaStateCopyWith<HaState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaStateCopyWith<$Res> {
  factory $HaStateCopyWith(HaState value, $Res Function(HaState) then) =
      _$HaStateCopyWithImpl<$Res, HaState>;
  @useResult
  $Res call(
      {String entityId,
      String state,
      Map<String, dynamic> attributes,
      DateTime lastChanged,
      DateTime lastUpdated,
      HaContext context});

  $HaContextCopyWith<$Res> get context;
}

/// @nodoc
class _$HaStateCopyWithImpl<$Res, $Val extends HaState>
    implements $HaStateCopyWith<$Res> {
  _$HaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entityId = null,
    Object? state = null,
    Object? attributes = null,
    Object? lastChanged = null,
    Object? lastUpdated = null,
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      lastChanged: null == lastChanged
          ? _value.lastChanged
          : lastChanged // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as HaContext,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HaContextCopyWith<$Res> get context {
    return $HaContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HaStateCopyWith<$Res> implements $HaStateCopyWith<$Res> {
  factory _$$_HaStateCopyWith(
          _$_HaState value, $Res Function(_$_HaState) then) =
      __$$_HaStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entityId,
      String state,
      Map<String, dynamic> attributes,
      DateTime lastChanged,
      DateTime lastUpdated,
      HaContext context});

  @override
  $HaContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$_HaStateCopyWithImpl<$Res>
    extends _$HaStateCopyWithImpl<$Res, _$_HaState>
    implements _$$_HaStateCopyWith<$Res> {
  __$$_HaStateCopyWithImpl(_$_HaState _value, $Res Function(_$_HaState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entityId = null,
    Object? state = null,
    Object? attributes = null,
    Object? lastChanged = null,
    Object? lastUpdated = null,
    Object? context = null,
  }) {
    return _then(_$_HaState(
      null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      null == lastChanged
          ? _value.lastChanged
          : lastChanged // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as HaContext,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HaState extends _HaState {
  const _$_HaState(
      this.entityId,
      this.state,
      final Map<String, dynamic> attributes,
      this.lastChanged,
      this.lastUpdated,
      this.context)
      : _attributes = attributes,
        super._();

  factory _$_HaState.fromJson(Map<String, dynamic> json) =>
      _$$_HaStateFromJson(json);

  @override
  final String entityId;
  @override
  final String state;
  final Map<String, dynamic> _attributes;
  @override
  Map<String, dynamic> get attributes {
    if (_attributes is EqualUnmodifiableMapView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_attributes);
  }

  @override
  final DateTime lastChanged;
  @override
  final DateTime lastUpdated;
  @override
  final HaContext context;

  @override
  String toString() {
    return 'HaState(entityId: $entityId, state: $state, attributes: $attributes, lastChanged: $lastChanged, lastUpdated: $lastUpdated, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HaState &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.lastChanged, lastChanged) ||
                other.lastChanged == lastChanged) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.context, context) || other.context == context));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entityId,
      state,
      const DeepCollectionEquality().hash(_attributes),
      lastChanged,
      lastUpdated,
      context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HaStateCopyWith<_$_HaState> get copyWith =>
      __$$_HaStateCopyWithImpl<_$_HaState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HaStateToJson(
      this,
    );
  }
}

abstract class _HaState extends HaState {
  const factory _HaState(
      final String entityId,
      final String state,
      final Map<String, dynamic> attributes,
      final DateTime lastChanged,
      final DateTime lastUpdated,
      final HaContext context) = _$_HaState;
  const _HaState._() : super._();

  factory _HaState.fromJson(Map<String, dynamic> json) = _$_HaState.fromJson;

  @override
  String get entityId;
  @override
  String get state;
  @override
  Map<String, dynamic> get attributes;
  @override
  DateTime get lastChanged;
  @override
  DateTime get lastUpdated;
  @override
  HaContext get context;
  @override
  @JsonKey(ignore: true)
  _$$_HaStateCopyWith<_$_HaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HaSafeState<T> {
  HaState get meta => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  T get attributes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HaSafeStateCopyWith<T, HaSafeState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaSafeStateCopyWith<T, $Res> {
  factory $HaSafeStateCopyWith(
          HaSafeState<T> value, $Res Function(HaSafeState<T>) then) =
      _$HaSafeStateCopyWithImpl<T, $Res, HaSafeState<T>>;
  @useResult
  $Res call({HaState meta, String state, T attributes});

  $HaStateCopyWith<$Res> get meta;
}

/// @nodoc
class _$HaSafeStateCopyWithImpl<T, $Res, $Val extends HaSafeState<T>>
    implements $HaSafeStateCopyWith<T, $Res> {
  _$HaSafeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? state = null,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as HaState,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HaStateCopyWith<$Res> get meta {
    return $HaStateCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HaSafeStateCopyWith<T, $Res>
    implements $HaSafeStateCopyWith<T, $Res> {
  factory _$$_HaSafeStateCopyWith(
          _$_HaSafeState<T> value, $Res Function(_$_HaSafeState<T>) then) =
      __$$_HaSafeStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({HaState meta, String state, T attributes});

  @override
  $HaStateCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_HaSafeStateCopyWithImpl<T, $Res>
    extends _$HaSafeStateCopyWithImpl<T, $Res, _$_HaSafeState<T>>
    implements _$$_HaSafeStateCopyWith<T, $Res> {
  __$$_HaSafeStateCopyWithImpl(
      _$_HaSafeState<T> _value, $Res Function(_$_HaSafeState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? state = null,
    Object? attributes = freezed,
  }) {
    return _then(_$_HaSafeState<T>(
      null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as HaState,
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_HaSafeState<T> implements _HaSafeState<T> {
  const _$_HaSafeState(this.meta, this.state, this.attributes);

  @override
  final HaState meta;
  @override
  final String state;
  @override
  final T attributes;

  @override
  String toString() {
    return 'HaSafeState<$T>(meta: $meta, state: $state, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HaSafeState<T> &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, meta, state,
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HaSafeStateCopyWith<T, _$_HaSafeState<T>> get copyWith =>
      __$$_HaSafeStateCopyWithImpl<T, _$_HaSafeState<T>>(this, _$identity);
}

abstract class _HaSafeState<T> implements HaSafeState<T> {
  const factory _HaSafeState(
          final HaState meta, final String state, final T attributes) =
      _$_HaSafeState<T>;

  @override
  HaState get meta;
  @override
  String get state;
  @override
  T get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_HaSafeStateCopyWith<T, _$_HaSafeState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

HaContext _$HaContextFromJson(Map<String, dynamic> json) {
  return _HaContext.fromJson(json);
}

/// @nodoc
mixin _$HaContext {
  String get id => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HaContextCopyWith<HaContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaContextCopyWith<$Res> {
  factory $HaContextCopyWith(HaContext value, $Res Function(HaContext) then) =
      _$HaContextCopyWithImpl<$Res, HaContext>;
  @useResult
  $Res call({String id, String? parentId, String? userId});
}

/// @nodoc
class _$HaContextCopyWithImpl<$Res, $Val extends HaContext>
    implements $HaContextCopyWith<$Res> {
  _$HaContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HaContextCopyWith<$Res> implements $HaContextCopyWith<$Res> {
  factory _$$_HaContextCopyWith(
          _$_HaContext value, $Res Function(_$_HaContext) then) =
      __$$_HaContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? parentId, String? userId});
}

/// @nodoc
class __$$_HaContextCopyWithImpl<$Res>
    extends _$HaContextCopyWithImpl<$Res, _$_HaContext>
    implements _$$_HaContextCopyWith<$Res> {
  __$$_HaContextCopyWithImpl(
      _$_HaContext _value, $Res Function(_$_HaContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_HaContext(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HaContext implements _HaContext {
  const _$_HaContext(this.id, this.parentId, this.userId);

  factory _$_HaContext.fromJson(Map<String, dynamic> json) =>
      _$$_HaContextFromJson(json);

  @override
  final String id;
  @override
  final String? parentId;
  @override
  final String? userId;

  @override
  String toString() {
    return 'HaContext(id: $id, parentId: $parentId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HaContext &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HaContextCopyWith<_$_HaContext> get copyWith =>
      __$$_HaContextCopyWithImpl<_$_HaContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HaContextToJson(
      this,
    );
  }
}

abstract class _HaContext implements HaContext {
  const factory _HaContext(
          final String id, final String? parentId, final String? userId) =
      _$_HaContext;

  factory _HaContext.fromJson(Map<String, dynamic> json) =
      _$_HaContext.fromJson;

  @override
  String get id;
  @override
  String? get parentId;
  @override
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$$_HaContextCopyWith<_$_HaContext> get copyWith =>
      throw _privateConstructorUsedError;
}
