// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buienradar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BrRainForecastResult _$BrRainForecastResultFromJson(Map<String, dynamic> json) {
  return _BrRainForecastResult.fromJson(json);
}

/// @nodoc
mixin _$BrRainForecastResult {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  double get timeOffset => throw _privateConstructorUsedError;
  double get radius => throw _privateConstructorUsedError;
  List<BrRainForecast> get forecasts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrRainForecastResultCopyWith<BrRainForecastResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrRainForecastResultCopyWith<$Res> {
  factory $BrRainForecastResultCopyWith(BrRainForecastResult value,
          $Res Function(BrRainForecastResult) then) =
      _$BrRainForecastResultCopyWithImpl<$Res, BrRainForecastResult>;
  @useResult
  $Res call(
      {double lat,
      double lon,
      double timeOffset,
      double radius,
      List<BrRainForecast> forecasts});
}

/// @nodoc
class _$BrRainForecastResultCopyWithImpl<$Res,
        $Val extends BrRainForecastResult>
    implements $BrRainForecastResultCopyWith<$Res> {
  _$BrRainForecastResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? timeOffset = null,
    Object? radius = null,
    Object? forecasts = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timeOffset: null == timeOffset
          ? _value.timeOffset
          : timeOffset // ignore: cast_nullable_to_non_nullable
              as double,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      forecasts: null == forecasts
          ? _value.forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<BrRainForecast>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BrRainForecastResultCopyWith<$Res>
    implements $BrRainForecastResultCopyWith<$Res> {
  factory _$$_BrRainForecastResultCopyWith(_$_BrRainForecastResult value,
          $Res Function(_$_BrRainForecastResult) then) =
      __$$_BrRainForecastResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double lat,
      double lon,
      double timeOffset,
      double radius,
      List<BrRainForecast> forecasts});
}

/// @nodoc
class __$$_BrRainForecastResultCopyWithImpl<$Res>
    extends _$BrRainForecastResultCopyWithImpl<$Res, _$_BrRainForecastResult>
    implements _$$_BrRainForecastResultCopyWith<$Res> {
  __$$_BrRainForecastResultCopyWithImpl(_$_BrRainForecastResult _value,
      $Res Function(_$_BrRainForecastResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? timeOffset = null,
    Object? radius = null,
    Object? forecasts = null,
  }) {
    return _then(_$_BrRainForecastResult(
      null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      null == timeOffset
          ? _value.timeOffset
          : timeOffset // ignore: cast_nullable_to_non_nullable
              as double,
      null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      null == forecasts
          ? _value._forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<BrRainForecast>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none)
class _$_BrRainForecastResult implements _BrRainForecastResult {
  const _$_BrRainForecastResult(this.lat, this.lon, this.timeOffset,
      this.radius, final List<BrRainForecast> forecasts)
      : _forecasts = forecasts;

  factory _$_BrRainForecastResult.fromJson(Map<String, dynamic> json) =>
      _$$_BrRainForecastResultFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final double timeOffset;
  @override
  final double radius;
  final List<BrRainForecast> _forecasts;
  @override
  List<BrRainForecast> get forecasts {
    if (_forecasts is EqualUnmodifiableListView) return _forecasts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecasts);
  }

  @override
  String toString() {
    return 'BrRainForecastResult(lat: $lat, lon: $lon, timeOffset: $timeOffset, radius: $radius, forecasts: $forecasts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BrRainForecastResult &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timeOffset, timeOffset) ||
                other.timeOffset == timeOffset) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            const DeepCollectionEquality()
                .equals(other._forecasts, _forecasts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, timeOffset, radius,
      const DeepCollectionEquality().hash(_forecasts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BrRainForecastResultCopyWith<_$_BrRainForecastResult> get copyWith =>
      __$$_BrRainForecastResultCopyWithImpl<_$_BrRainForecastResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BrRainForecastResultToJson(
      this,
    );
  }
}

abstract class _BrRainForecastResult implements BrRainForecastResult {
  const factory _BrRainForecastResult(
      final double lat,
      final double lon,
      final double timeOffset,
      final double radius,
      final List<BrRainForecast> forecasts) = _$_BrRainForecastResult;

  factory _BrRainForecastResult.fromJson(Map<String, dynamic> json) =
      _$_BrRainForecastResult.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  double get timeOffset;
  @override
  double get radius;
  @override
  List<BrRainForecast> get forecasts;
  @override
  @JsonKey(ignore: true)
  _$$_BrRainForecastResultCopyWith<_$_BrRainForecastResult> get copyWith =>
      throw _privateConstructorUsedError;
}

BrRainForecast _$BrRainForecastFromJson(Map<String, dynamic> json) {
  return _BrRainForecast.fromJson(json);
}

/// @nodoc
mixin _$BrRainForecast {
  DateTime get datetime => throw _privateConstructorUsedError;
  DateTime get utcdatetime => throw _privateConstructorUsedError;
  double get precipitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrRainForecastCopyWith<BrRainForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrRainForecastCopyWith<$Res> {
  factory $BrRainForecastCopyWith(
          BrRainForecast value, $Res Function(BrRainForecast) then) =
      _$BrRainForecastCopyWithImpl<$Res, BrRainForecast>;
  @useResult
  $Res call({DateTime datetime, DateTime utcdatetime, double precipitation});
}

/// @nodoc
class _$BrRainForecastCopyWithImpl<$Res, $Val extends BrRainForecast>
    implements $BrRainForecastCopyWith<$Res> {
  _$BrRainForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = null,
    Object? utcdatetime = null,
    Object? precipitation = null,
  }) {
    return _then(_value.copyWith(
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      utcdatetime: null == utcdatetime
          ? _value.utcdatetime
          : utcdatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BrRainForecastCopyWith<$Res>
    implements $BrRainForecastCopyWith<$Res> {
  factory _$$_BrRainForecastCopyWith(
          _$_BrRainForecast value, $Res Function(_$_BrRainForecast) then) =
      __$$_BrRainForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime datetime, DateTime utcdatetime, double precipitation});
}

/// @nodoc
class __$$_BrRainForecastCopyWithImpl<$Res>
    extends _$BrRainForecastCopyWithImpl<$Res, _$_BrRainForecast>
    implements _$$_BrRainForecastCopyWith<$Res> {
  __$$_BrRainForecastCopyWithImpl(
      _$_BrRainForecast _value, $Res Function(_$_BrRainForecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = null,
    Object? utcdatetime = null,
    Object? precipitation = null,
  }) {
    return _then(_$_BrRainForecast(
      null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == utcdatetime
          ? _value.utcdatetime
          : utcdatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BrRainForecast implements _BrRainForecast {
  const _$_BrRainForecast(this.datetime, this.utcdatetime, this.precipitation);

  factory _$_BrRainForecast.fromJson(Map<String, dynamic> json) =>
      _$$_BrRainForecastFromJson(json);

  @override
  final DateTime datetime;
  @override
  final DateTime utcdatetime;
  @override
  final double precipitation;

  @override
  String toString() {
    return 'BrRainForecast(datetime: $datetime, utcdatetime: $utcdatetime, precipitation: $precipitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BrRainForecast &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.utcdatetime, utcdatetime) ||
                other.utcdatetime == utcdatetime) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, datetime, utcdatetime, precipitation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BrRainForecastCopyWith<_$_BrRainForecast> get copyWith =>
      __$$_BrRainForecastCopyWithImpl<_$_BrRainForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BrRainForecastToJson(
      this,
    );
  }
}

abstract class _BrRainForecast implements BrRainForecast {
  const factory _BrRainForecast(
      final DateTime datetime,
      final DateTime utcdatetime,
      final double precipitation) = _$_BrRainForecast;

  factory _BrRainForecast.fromJson(Map<String, dynamic> json) =
      _$_BrRainForecast.fromJson;

  @override
  DateTime get datetime;
  @override
  DateTime get utcdatetime;
  @override
  double get precipitation;
  @override
  @JsonKey(ignore: true)
  _$$_BrRainForecastCopyWith<_$_BrRainForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
