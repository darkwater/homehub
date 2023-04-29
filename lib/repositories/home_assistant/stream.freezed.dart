// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HaStreamResponse _$HaStreamResponseFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'auth_required':
      return AuthRequired.fromJson(json);
    case 'auth_ok':
      return AuthOk.fromJson(json);
    case 'auth_invalid':
      return AuthInvalid.fromJson(json);
    case 'result':
      return Result.fromJson(json);
    case 'event':
      return Event.fromJson(json);
    case 'pong':
      return Pong.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'HaStreamResponse',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$HaStreamResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaStreamResponseCopyWith<$Res> {
  factory $HaStreamResponseCopyWith(
          HaStreamResponse value, $Res Function(HaStreamResponse) then) =
      _$HaStreamResponseCopyWithImpl<$Res, HaStreamResponse>;
}

/// @nodoc
class _$HaStreamResponseCopyWithImpl<$Res, $Val extends HaStreamResponse>
    implements $HaStreamResponseCopyWith<$Res> {
  _$HaStreamResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthRequiredCopyWith<$Res> {
  factory _$$AuthRequiredCopyWith(
          _$AuthRequired value, $Res Function(_$AuthRequired) then) =
      __$$AuthRequiredCopyWithImpl<$Res>;
  @useResult
  $Res call({String haVersion});
}

/// @nodoc
class __$$AuthRequiredCopyWithImpl<$Res>
    extends _$HaStreamResponseCopyWithImpl<$Res, _$AuthRequired>
    implements _$$AuthRequiredCopyWith<$Res> {
  __$$AuthRequiredCopyWithImpl(
      _$AuthRequired _value, $Res Function(_$AuthRequired) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? haVersion = null,
  }) {
    return _then(_$AuthRequired(
      null == haVersion
          ? _value.haVersion
          : haVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthRequired implements AuthRequired {
  const _$AuthRequired(this.haVersion, {final String? $type})
      : $type = $type ?? 'auth_required';

  factory _$AuthRequired.fromJson(Map<String, dynamic> json) =>
      _$$AuthRequiredFromJson(json);

  @override
  final String haVersion;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamResponse.authRequired(haVersion: $haVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRequired &&
            (identical(other.haVersion, haVersion) ||
                other.haVersion == haVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, haVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthRequiredCopyWith<_$AuthRequired> get copyWith =>
      __$$AuthRequiredCopyWithImpl<_$AuthRequired>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) {
    return authRequired(haVersion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) {
    return authRequired?.call(haVersion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) {
    if (authRequired != null) {
      return authRequired(haVersion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) {
    return authRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) {
    return authRequired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) {
    if (authRequired != null) {
      return authRequired(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthRequiredToJson(
      this,
    );
  }
}

abstract class AuthRequired implements HaStreamResponse {
  const factory AuthRequired(final String haVersion) = _$AuthRequired;

  factory AuthRequired.fromJson(Map<String, dynamic> json) =
      _$AuthRequired.fromJson;

  String get haVersion;
  @JsonKey(ignore: true)
  _$$AuthRequiredCopyWith<_$AuthRequired> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthOkCopyWith<$Res> {
  factory _$$AuthOkCopyWith(_$AuthOk value, $Res Function(_$AuthOk) then) =
      __$$AuthOkCopyWithImpl<$Res>;
  @useResult
  $Res call({String haVersion});
}

/// @nodoc
class __$$AuthOkCopyWithImpl<$Res>
    extends _$HaStreamResponseCopyWithImpl<$Res, _$AuthOk>
    implements _$$AuthOkCopyWith<$Res> {
  __$$AuthOkCopyWithImpl(_$AuthOk _value, $Res Function(_$AuthOk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? haVersion = null,
  }) {
    return _then(_$AuthOk(
      null == haVersion
          ? _value.haVersion
          : haVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthOk implements AuthOk {
  const _$AuthOk(this.haVersion, {final String? $type})
      : $type = $type ?? 'auth_ok';

  factory _$AuthOk.fromJson(Map<String, dynamic> json) =>
      _$$AuthOkFromJson(json);

  @override
  final String haVersion;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamResponse.authOk(haVersion: $haVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthOk &&
            (identical(other.haVersion, haVersion) ||
                other.haVersion == haVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, haVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthOkCopyWith<_$AuthOk> get copyWith =>
      __$$AuthOkCopyWithImpl<_$AuthOk>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) {
    return authOk(haVersion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) {
    return authOk?.call(haVersion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) {
    if (authOk != null) {
      return authOk(haVersion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) {
    return authOk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) {
    return authOk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) {
    if (authOk != null) {
      return authOk(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthOkToJson(
      this,
    );
  }
}

abstract class AuthOk implements HaStreamResponse {
  const factory AuthOk(final String haVersion) = _$AuthOk;

  factory AuthOk.fromJson(Map<String, dynamic> json) = _$AuthOk.fromJson;

  String get haVersion;
  @JsonKey(ignore: true)
  _$$AuthOkCopyWith<_$AuthOk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthInvalidCopyWith<$Res> {
  factory _$$AuthInvalidCopyWith(
          _$AuthInvalid value, $Res Function(_$AuthInvalid) then) =
      __$$AuthInvalidCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthInvalidCopyWithImpl<$Res>
    extends _$HaStreamResponseCopyWithImpl<$Res, _$AuthInvalid>
    implements _$$AuthInvalidCopyWith<$Res> {
  __$$AuthInvalidCopyWithImpl(
      _$AuthInvalid _value, $Res Function(_$AuthInvalid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthInvalid(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthInvalid implements AuthInvalid {
  const _$AuthInvalid(this.message, {final String? $type})
      : $type = $type ?? 'auth_invalid';

  factory _$AuthInvalid.fromJson(Map<String, dynamic> json) =>
      _$$AuthInvalidFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamResponse.authInvalid(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthInvalid &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthInvalidCopyWith<_$AuthInvalid> get copyWith =>
      __$$AuthInvalidCopyWithImpl<_$AuthInvalid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) {
    return authInvalid(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) {
    return authInvalid?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) {
    if (authInvalid != null) {
      return authInvalid(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) {
    return authInvalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) {
    return authInvalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) {
    if (authInvalid != null) {
      return authInvalid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthInvalidToJson(
      this,
    );
  }
}

abstract class AuthInvalid implements HaStreamResponse {
  const factory AuthInvalid(final String message) = _$AuthInvalid;

  factory AuthInvalid.fromJson(Map<String, dynamic> json) =
      _$AuthInvalid.fromJson;

  String get message;
  @JsonKey(ignore: true)
  _$$AuthInvalidCopyWith<_$AuthInvalid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResultCopyWith<$Res> {
  factory _$$ResultCopyWith(_$Result value, $Res Function(_$Result) then) =
      __$$ResultCopyWithImpl<$Res>;
  @useResult
  $Res call({int? id, bool success, dynamic result, HaError? error});

  $HaErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$ResultCopyWithImpl<$Res>
    extends _$HaStreamResponseCopyWithImpl<$Res, _$Result>
    implements _$$ResultCopyWith<$Res> {
  __$$ResultCopyWithImpl(_$Result _value, $Res Function(_$Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? success = null,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$Result(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HaError?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HaErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $HaErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Result implements Result {
  const _$Result(this.id, this.success, this.result, this.error,
      {final String? $type})
      : $type = $type ?? 'result';

  factory _$Result.fromJson(Map<String, dynamic> json) =>
      _$$ResultFromJson(json);

  @override
  final int? id;
  @override
  final bool success;
  @override
  final dynamic result;
  @override
  final HaError? error;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamResponse.result(id: $id, success: $success, result: $result, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Result &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, success,
      const DeepCollectionEquality().hash(result), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultCopyWith<_$Result> get copyWith =>
      __$$ResultCopyWithImpl<_$Result>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) {
    return result(id, success, this.result, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) {
    return result?.call(id, success, this.result, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(id, success, this.result, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultToJson(
      this,
    );
  }
}

abstract class Result implements HaStreamResponse {
  const factory Result(final int? id, final bool success, final dynamic result,
      final HaError? error) = _$Result;

  factory Result.fromJson(Map<String, dynamic> json) = _$Result.fromJson;

  int? get id;
  bool get success;
  dynamic get result;
  HaError? get error;
  @JsonKey(ignore: true)
  _$$ResultCopyWith<_$Result> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventCopyWith<$Res> {
  factory _$$EventCopyWith(_$Event value, $Res Function(_$Event) then) =
      __$$EventCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, dynamic event});
}

/// @nodoc
class __$$EventCopyWithImpl<$Res>
    extends _$HaStreamResponseCopyWithImpl<$Res, _$Event>
    implements _$$EventCopyWith<$Res> {
  __$$EventCopyWithImpl(_$Event _value, $Res Function(_$Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? event = freezed,
  }) {
    return _then(_$Event(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Event implements Event {
  const _$Event(this.id, this.event, {final String? $type})
      : $type = $type ?? 'event';

  factory _$Event.fromJson(Map<String, dynamic> json) => _$$EventFromJson(json);

  @override
  final int id;
  @override
  final dynamic event;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamResponse.event(id: $id, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Event &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventCopyWith<_$Event> get copyWith =>
      __$$EventCopyWithImpl<_$Event>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) {
    return event(id, this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) {
    return event?.call(id, this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(id, this.event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventToJson(
      this,
    );
  }
}

abstract class Event implements HaStreamResponse {
  const factory Event(final int id, final dynamic event) = _$Event;

  factory Event.fromJson(Map<String, dynamic> json) = _$Event.fromJson;

  int get id;
  dynamic get event;
  @JsonKey(ignore: true)
  _$$EventCopyWith<_$Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PongCopyWith<$Res> {
  factory _$$PongCopyWith(_$Pong value, $Res Function(_$Pong) then) =
      __$$PongCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$PongCopyWithImpl<$Res>
    extends _$HaStreamResponseCopyWithImpl<$Res, _$Pong>
    implements _$$PongCopyWith<$Res> {
  __$$PongCopyWithImpl(_$Pong _value, $Res Function(_$Pong) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$Pong(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Pong implements Pong {
  const _$Pong(this.id, {final String? $type}) : $type = $type ?? 'pong';

  factory _$Pong.fromJson(Map<String, dynamic> json) => _$$PongFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamResponse.pong(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Pong &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PongCopyWith<_$Pong> get copyWith =>
      __$$PongCopyWithImpl<_$Pong>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String haVersion) authRequired,
    required TResult Function(String haVersion) authOk,
    required TResult Function(String message) authInvalid,
    required TResult Function(
            int? id, bool success, dynamic result, HaError? error)
        result,
    required TResult Function(int id, dynamic event) event,
    required TResult Function(int id) pong,
  }) {
    return pong(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String haVersion)? authRequired,
    TResult? Function(String haVersion)? authOk,
    TResult? Function(String message)? authInvalid,
    TResult? Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult? Function(int id, dynamic event)? event,
    TResult? Function(int id)? pong,
  }) {
    return pong?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String haVersion)? authRequired,
    TResult Function(String haVersion)? authOk,
    TResult Function(String message)? authInvalid,
    TResult Function(int? id, bool success, dynamic result, HaError? error)?
        result,
    TResult Function(int id, dynamic event)? event,
    TResult Function(int id)? pong,
    required TResult orElse(),
  }) {
    if (pong != null) {
      return pong(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequired value) authRequired,
    required TResult Function(AuthOk value) authOk,
    required TResult Function(AuthInvalid value) authInvalid,
    required TResult Function(Result value) result,
    required TResult Function(Event value) event,
    required TResult Function(Pong value) pong,
  }) {
    return pong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequired value)? authRequired,
    TResult? Function(AuthOk value)? authOk,
    TResult? Function(AuthInvalid value)? authInvalid,
    TResult? Function(Result value)? result,
    TResult? Function(Event value)? event,
    TResult? Function(Pong value)? pong,
  }) {
    return pong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequired value)? authRequired,
    TResult Function(AuthOk value)? authOk,
    TResult Function(AuthInvalid value)? authInvalid,
    TResult Function(Result value)? result,
    TResult Function(Event value)? event,
    TResult Function(Pong value)? pong,
    required TResult orElse(),
  }) {
    if (pong != null) {
      return pong(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PongToJson(
      this,
    );
  }
}

abstract class Pong implements HaStreamResponse {
  const factory Pong(final int id) = _$Pong;

  factory Pong.fromJson(Map<String, dynamic> json) = _$Pong.fromJson;

  int get id;
  @JsonKey(ignore: true)
  _$$PongCopyWith<_$Pong> get copyWith => throw _privateConstructorUsedError;
}

HaError _$HaErrorFromJson(Map<String, dynamic> json) {
  return _HaError.fromJson(json);
}

/// @nodoc
mixin _$HaError {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HaErrorCopyWith<HaError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaErrorCopyWith<$Res> {
  factory $HaErrorCopyWith(HaError value, $Res Function(HaError) then) =
      _$HaErrorCopyWithImpl<$Res, HaError>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$HaErrorCopyWithImpl<$Res, $Val extends HaError>
    implements $HaErrorCopyWith<$Res> {
  _$HaErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HaErrorCopyWith<$Res> implements $HaErrorCopyWith<$Res> {
  factory _$$_HaErrorCopyWith(
          _$_HaError value, $Res Function(_$_HaError) then) =
      __$$_HaErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$_HaErrorCopyWithImpl<$Res>
    extends _$HaErrorCopyWithImpl<$Res, _$_HaError>
    implements _$$_HaErrorCopyWith<$Res> {
  __$$_HaErrorCopyWithImpl(_$_HaError _value, $Res Function(_$_HaError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$_HaError(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HaError implements _HaError {
  const _$_HaError(this.code, this.message);

  factory _$_HaError.fromJson(Map<String, dynamic> json) =>
      _$$_HaErrorFromJson(json);

  @override
  final String code;
  @override
  final String message;

  @override
  String toString() {
    return 'HaError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HaError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HaErrorCopyWith<_$_HaError> get copyWith =>
      __$$_HaErrorCopyWithImpl<_$_HaError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HaErrorToJson(
      this,
    );
  }
}

abstract class _HaError implements HaError {
  const factory _HaError(final String code, final String message) = _$_HaError;

  factory _HaError.fromJson(Map<String, dynamic> json) = _$_HaError.fromJson;

  @override
  String get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_HaErrorCopyWith<_$_HaError> get copyWith =>
      throw _privateConstructorUsedError;
}

HaStreamCommand _$HaStreamCommandFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'auth':
      return Auth.fromJson(json);
    case 'subscribe_events':
      return SubscribeEvents.fromJson(json);
    case 'subscribe_trigger':
      return SubscribeTrigger.fromJson(json);
    case 'unsubscribe_events':
      return UnsubscribeEvents.fromJson(json);
    case 'fire_event':
      return FireEvent.fromJson(json);
    case 'call_service':
      return CallService.fromJson(json);
    case 'ping':
      return Ping.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'HaStreamCommand',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$HaStreamCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaStreamCommandCopyWith<$Res> {
  factory $HaStreamCommandCopyWith(
          HaStreamCommand value, $Res Function(HaStreamCommand) then) =
      _$HaStreamCommandCopyWithImpl<$Res, HaStreamCommand>;
}

/// @nodoc
class _$HaStreamCommandCopyWithImpl<$Res, $Val extends HaStreamCommand>
    implements $HaStreamCommandCopyWith<$Res> {
  _$HaStreamCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthCopyWith<$Res> {
  factory _$$AuthCopyWith(_$Auth value, $Res Function(_$Auth) then) =
      __$$AuthCopyWithImpl<$Res>;
  @useResult
  $Res call({String accessToken});
}

/// @nodoc
class __$$AuthCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$Auth>
    implements _$$AuthCopyWith<$Res> {
  __$$AuthCopyWithImpl(_$Auth _value, $Res Function(_$Auth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
  }) {
    return _then(_$Auth(
      null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Auth implements Auth {
  const _$Auth(this.accessToken, {final String? $type})
      : $type = $type ?? 'auth';

  factory _$Auth.fromJson(Map<String, dynamic> json) => _$$AuthFromJson(json);

  @override
  final String accessToken;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.auth(accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Auth &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthCopyWith<_$Auth> get copyWith =>
      __$$AuthCopyWithImpl<_$Auth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return auth(accessToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return auth?.call(accessToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthToJson(
      this,
    );
  }
}

abstract class Auth implements HaStreamCommand {
  const factory Auth(final String accessToken) = _$Auth;

  factory Auth.fromJson(Map<String, dynamic> json) = _$Auth.fromJson;

  String get accessToken;
  @JsonKey(ignore: true)
  _$$AuthCopyWith<_$Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscribeEventsCopyWith<$Res> {
  factory _$$SubscribeEventsCopyWith(
          _$SubscribeEvents value, $Res Function(_$SubscribeEvents) then) =
      __$$SubscribeEventsCopyWithImpl<$Res>;
  @useResult
  $Res call({String? eventType});
}

/// @nodoc
class __$$SubscribeEventsCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$SubscribeEvents>
    implements _$$SubscribeEventsCopyWith<$Res> {
  __$$SubscribeEventsCopyWithImpl(
      _$SubscribeEvents _value, $Res Function(_$SubscribeEvents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = freezed,
  }) {
    return _then(_$SubscribeEvents(
      freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeEvents implements SubscribeEvents {
  const _$SubscribeEvents([this.eventType, final String? $type])
      : $type = $type ?? 'subscribe_events';

  factory _$SubscribeEvents.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeEventsFromJson(json);

  @override
  final String? eventType;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.subscribeEvents(eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeEvents &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeEventsCopyWith<_$SubscribeEvents> get copyWith =>
      __$$SubscribeEventsCopyWithImpl<_$SubscribeEvents>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return subscribeEvents(eventType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return subscribeEvents?.call(eventType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (subscribeEvents != null) {
      return subscribeEvents(eventType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return subscribeEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return subscribeEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (subscribeEvents != null) {
      return subscribeEvents(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeEventsToJson(
      this,
    );
  }
}

abstract class SubscribeEvents implements HaStreamCommand {
  const factory SubscribeEvents([final String? eventType]) = _$SubscribeEvents;

  factory SubscribeEvents.fromJson(Map<String, dynamic> json) =
      _$SubscribeEvents.fromJson;

  String? get eventType;
  @JsonKey(ignore: true)
  _$$SubscribeEventsCopyWith<_$SubscribeEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscribeTriggerCopyWith<$Res> {
  factory _$$SubscribeTriggerCopyWith(
          _$SubscribeTrigger value, $Res Function(_$SubscribeTrigger) then) =
      __$$SubscribeTriggerCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> trigger});
}

/// @nodoc
class __$$SubscribeTriggerCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$SubscribeTrigger>
    implements _$$SubscribeTriggerCopyWith<$Res> {
  __$$SubscribeTriggerCopyWithImpl(
      _$SubscribeTrigger _value, $Res Function(_$SubscribeTrigger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trigger = null,
  }) {
    return _then(_$SubscribeTrigger(
      null == trigger
          ? _value._trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeTrigger implements SubscribeTrigger {
  const _$SubscribeTrigger(final Map<String, dynamic> trigger,
      {final String? $type})
      : _trigger = trigger,
        $type = $type ?? 'subscribe_trigger';

  factory _$SubscribeTrigger.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeTriggerFromJson(json);

  final Map<String, dynamic> _trigger;
  @override
  Map<String, dynamic> get trigger {
    if (_trigger is EqualUnmodifiableMapView) return _trigger;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_trigger);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.subscribeTrigger(trigger: $trigger)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeTrigger &&
            const DeepCollectionEquality().equals(other._trigger, _trigger));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_trigger));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeTriggerCopyWith<_$SubscribeTrigger> get copyWith =>
      __$$SubscribeTriggerCopyWithImpl<_$SubscribeTrigger>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return subscribeTrigger(trigger);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return subscribeTrigger?.call(trigger);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (subscribeTrigger != null) {
      return subscribeTrigger(trigger);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return subscribeTrigger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return subscribeTrigger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (subscribeTrigger != null) {
      return subscribeTrigger(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeTriggerToJson(
      this,
    );
  }
}

abstract class SubscribeTrigger implements HaStreamCommand {
  const factory SubscribeTrigger(final Map<String, dynamic> trigger) =
      _$SubscribeTrigger;

  factory SubscribeTrigger.fromJson(Map<String, dynamic> json) =
      _$SubscribeTrigger.fromJson;

  Map<String, dynamic> get trigger;
  @JsonKey(ignore: true)
  _$$SubscribeTriggerCopyWith<_$SubscribeTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnsubscribeEventsCopyWith<$Res> {
  factory _$$UnsubscribeEventsCopyWith(
          _$UnsubscribeEvents value, $Res Function(_$UnsubscribeEvents) then) =
      __$$UnsubscribeEventsCopyWithImpl<$Res>;
  @useResult
  $Res call({int subscription});
}

/// @nodoc
class __$$UnsubscribeEventsCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$UnsubscribeEvents>
    implements _$$UnsubscribeEventsCopyWith<$Res> {
  __$$UnsubscribeEventsCopyWithImpl(
      _$UnsubscribeEvents _value, $Res Function(_$UnsubscribeEvents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription = null,
  }) {
    return _then(_$UnsubscribeEvents(
      null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnsubscribeEvents implements UnsubscribeEvents {
  const _$UnsubscribeEvents(this.subscription, {final String? $type})
      : $type = $type ?? 'unsubscribe_events';

  factory _$UnsubscribeEvents.fromJson(Map<String, dynamic> json) =>
      _$$UnsubscribeEventsFromJson(json);

  @override
  final int subscription;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.unsubscribeEvents(subscription: $subscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsubscribeEvents &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsubscribeEventsCopyWith<_$UnsubscribeEvents> get copyWith =>
      __$$UnsubscribeEventsCopyWithImpl<_$UnsubscribeEvents>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return unsubscribeEvents(subscription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return unsubscribeEvents?.call(subscription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (unsubscribeEvents != null) {
      return unsubscribeEvents(subscription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return unsubscribeEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return unsubscribeEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (unsubscribeEvents != null) {
      return unsubscribeEvents(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnsubscribeEventsToJson(
      this,
    );
  }
}

abstract class UnsubscribeEvents implements HaStreamCommand {
  const factory UnsubscribeEvents(final int subscription) = _$UnsubscribeEvents;

  factory UnsubscribeEvents.fromJson(Map<String, dynamic> json) =
      _$UnsubscribeEvents.fromJson;

  int get subscription;
  @JsonKey(ignore: true)
  _$$UnsubscribeEventsCopyWith<_$UnsubscribeEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FireEventCopyWith<$Res> {
  factory _$$FireEventCopyWith(
          _$FireEvent value, $Res Function(_$FireEvent) then) =
      __$$FireEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventType});
}

/// @nodoc
class __$$FireEventCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$FireEvent>
    implements _$$FireEventCopyWith<$Res> {
  __$$FireEventCopyWithImpl(
      _$FireEvent _value, $Res Function(_$FireEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
  }) {
    return _then(_$FireEvent(
      null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FireEvent implements FireEvent {
  const _$FireEvent(this.eventType, {final String? $type})
      : $type = $type ?? 'fire_event';

  factory _$FireEvent.fromJson(Map<String, dynamic> json) =>
      _$$FireEventFromJson(json);

  @override
  final String eventType;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.fireEvent(eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FireEvent &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FireEventCopyWith<_$FireEvent> get copyWith =>
      __$$FireEventCopyWithImpl<_$FireEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return fireEvent(eventType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return fireEvent?.call(eventType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (fireEvent != null) {
      return fireEvent(eventType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return fireEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return fireEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (fireEvent != null) {
      return fireEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FireEventToJson(
      this,
    );
  }
}

abstract class FireEvent implements HaStreamCommand {
  const factory FireEvent(final String eventType) = _$FireEvent;

  factory FireEvent.fromJson(Map<String, dynamic> json) = _$FireEvent.fromJson;

  String get eventType;
  @JsonKey(ignore: true)
  _$$FireEventCopyWith<_$FireEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallServiceCopyWith<$Res> {
  factory _$$CallServiceCopyWith(
          _$CallService value, $Res Function(_$CallService) then) =
      __$$CallServiceCopyWithImpl<$Res>;
  @useResult
  $Res call({String domain, String service});
}

/// @nodoc
class __$$CallServiceCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$CallService>
    implements _$$CallServiceCopyWith<$Res> {
  __$$CallServiceCopyWithImpl(
      _$CallService _value, $Res Function(_$CallService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? service = null,
  }) {
    return _then(_$CallService(
      null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallService implements CallService {
  const _$CallService(this.domain, this.service, {final String? $type})
      : $type = $type ?? 'call_service';

  factory _$CallService.fromJson(Map<String, dynamic> json) =>
      _$$CallServiceFromJson(json);

  @override
  final String domain;
  @override
  final String service;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.callService(domain: $domain, service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallService &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, domain, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallServiceCopyWith<_$CallService> get copyWith =>
      __$$CallServiceCopyWithImpl<_$CallService>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return callService(domain, service);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return callService?.call(domain, service);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (callService != null) {
      return callService(domain, service);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return callService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return callService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (callService != null) {
      return callService(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallServiceToJson(
      this,
    );
  }
}

abstract class CallService implements HaStreamCommand {
  const factory CallService(final String domain, final String service) =
      _$CallService;

  factory CallService.fromJson(Map<String, dynamic> json) =
      _$CallService.fromJson;

  String get domain;
  String get service;
  @JsonKey(ignore: true)
  _$$CallServiceCopyWith<_$CallService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PingCopyWith<$Res> {
  factory _$$PingCopyWith(_$Ping value, $Res Function(_$Ping) then) =
      __$$PingCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$PingCopyWithImpl<$Res>
    extends _$HaStreamCommandCopyWithImpl<$Res, _$Ping>
    implements _$$PingCopyWith<$Res> {
  __$$PingCopyWithImpl(_$Ping _value, $Res Function(_$Ping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$Ping(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Ping implements Ping {
  const _$Ping(this.id, {final String? $type}) : $type = $type ?? 'ping';

  factory _$Ping.fromJson(Map<String, dynamic> json) => _$$PingFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'HaStreamCommand.ping(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ping &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PingCopyWith<_$Ping> get copyWith =>
      __$$PingCopyWithImpl<_$Ping>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) auth,
    required TResult Function(String? eventType) subscribeEvents,
    required TResult Function(Map<String, dynamic> trigger) subscribeTrigger,
    required TResult Function(int subscription) unsubscribeEvents,
    required TResult Function(String eventType) fireEvent,
    required TResult Function(String domain, String service) callService,
    required TResult Function(int id) ping,
  }) {
    return ping(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String accessToken)? auth,
    TResult? Function(String? eventType)? subscribeEvents,
    TResult? Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult? Function(int subscription)? unsubscribeEvents,
    TResult? Function(String eventType)? fireEvent,
    TResult? Function(String domain, String service)? callService,
    TResult? Function(int id)? ping,
  }) {
    return ping?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? auth,
    TResult Function(String? eventType)? subscribeEvents,
    TResult Function(Map<String, dynamic> trigger)? subscribeTrigger,
    TResult Function(int subscription)? unsubscribeEvents,
    TResult Function(String eventType)? fireEvent,
    TResult Function(String domain, String service)? callService,
    TResult Function(int id)? ping,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth value) auth,
    required TResult Function(SubscribeEvents value) subscribeEvents,
    required TResult Function(SubscribeTrigger value) subscribeTrigger,
    required TResult Function(UnsubscribeEvents value) unsubscribeEvents,
    required TResult Function(FireEvent value) fireEvent,
    required TResult Function(CallService value) callService,
    required TResult Function(Ping value) ping,
  }) {
    return ping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth value)? auth,
    TResult? Function(SubscribeEvents value)? subscribeEvents,
    TResult? Function(SubscribeTrigger value)? subscribeTrigger,
    TResult? Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult? Function(FireEvent value)? fireEvent,
    TResult? Function(CallService value)? callService,
    TResult? Function(Ping value)? ping,
  }) {
    return ping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth value)? auth,
    TResult Function(SubscribeEvents value)? subscribeEvents,
    TResult Function(SubscribeTrigger value)? subscribeTrigger,
    TResult Function(UnsubscribeEvents value)? unsubscribeEvents,
    TResult Function(FireEvent value)? fireEvent,
    TResult Function(CallService value)? callService,
    TResult Function(Ping value)? ping,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PingToJson(
      this,
    );
  }
}

abstract class Ping implements HaStreamCommand {
  const factory Ping(final int id) = _$Ping;

  factory Ping.fromJson(Map<String, dynamic> json) = _$Ping.fromJson;

  int get id;
  @JsonKey(ignore: true)
  _$$PingCopyWith<_$Ping> get copyWith => throw _privateConstructorUsedError;
}
