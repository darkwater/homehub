// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'openweathermap.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenWeatherMapAttributes _$OpenWeatherMapAttributesFromJson(
    Map<String, dynamic> json) {
  return _OpenWeatherMapAttributes.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherMapAttributes {
  double get temperature => throw _privateConstructorUsedError;
  String get temperatureUnit => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  String get pressureUnit => throw _privateConstructorUsedError;
  double get windBearing => throw _privateConstructorUsedError;
  double get windSpeed => throw _privateConstructorUsedError;
  String get windSpeedUnit => throw _privateConstructorUsedError;
  double? get visibility => throw _privateConstructorUsedError;
  String get visibilityUnit => throw _privateConstructorUsedError;
  double? get precipitation => throw _privateConstructorUsedError;
  String get precipitationUnit => throw _privateConstructorUsedError;
  List<OpenWeatherMapForecast> get forecast =>
      throw _privateConstructorUsedError;
  String get attribution => throw _privateConstructorUsedError;
  String get friendlyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherMapAttributesCopyWith<OpenWeatherMapAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherMapAttributesCopyWith<$Res> {
  factory $OpenWeatherMapAttributesCopyWith(OpenWeatherMapAttributes value,
          $Res Function(OpenWeatherMapAttributes) then) =
      _$OpenWeatherMapAttributesCopyWithImpl<$Res, OpenWeatherMapAttributes>;
  @useResult
  $Res call(
      {double temperature,
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
      String friendlyName});
}

/// @nodoc
class _$OpenWeatherMapAttributesCopyWithImpl<$Res,
        $Val extends OpenWeatherMapAttributes>
    implements $OpenWeatherMapAttributesCopyWith<$Res> {
  _$OpenWeatherMapAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? temperatureUnit = null,
    Object? humidity = null,
    Object? pressure = null,
    Object? pressureUnit = null,
    Object? windBearing = null,
    Object? windSpeed = null,
    Object? windSpeedUnit = null,
    Object? visibility = freezed,
    Object? visibilityUnit = null,
    Object? precipitation = freezed,
    Object? precipitationUnit = null,
    Object? forecast = null,
    Object? attribution = null,
    Object? friendlyName = null,
  }) {
    return _then(_value.copyWith(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      temperatureUnit: null == temperatureUnit
          ? _value.temperatureUnit
          : temperatureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      pressureUnit: null == pressureUnit
          ? _value.pressureUnit
          : pressureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      windBearing: null == windBearing
          ? _value.windBearing
          : windBearing // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeedUnit: null == windSpeedUnit
          ? _value.windSpeedUnit
          : windSpeedUnit // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      visibilityUnit: null == visibilityUnit
          ? _value.visibilityUnit
          : visibilityUnit // ignore: cast_nullable_to_non_nullable
              as String,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double?,
      precipitationUnit: null == precipitationUnit
          ? _value.precipitationUnit
          : precipitationUnit // ignore: cast_nullable_to_non_nullable
              as String,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<OpenWeatherMapForecast>,
      attribution: null == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      friendlyName: null == friendlyName
          ? _value.friendlyName
          : friendlyName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenWeatherMapAttributesCopyWith<$Res>
    implements $OpenWeatherMapAttributesCopyWith<$Res> {
  factory _$$_OpenWeatherMapAttributesCopyWith(
          _$_OpenWeatherMapAttributes value,
          $Res Function(_$_OpenWeatherMapAttributes) then) =
      __$$_OpenWeatherMapAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temperature,
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
      String friendlyName});
}

/// @nodoc
class __$$_OpenWeatherMapAttributesCopyWithImpl<$Res>
    extends _$OpenWeatherMapAttributesCopyWithImpl<$Res,
        _$_OpenWeatherMapAttributes>
    implements _$$_OpenWeatherMapAttributesCopyWith<$Res> {
  __$$_OpenWeatherMapAttributesCopyWithImpl(_$_OpenWeatherMapAttributes _value,
      $Res Function(_$_OpenWeatherMapAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? temperatureUnit = null,
    Object? humidity = null,
    Object? pressure = null,
    Object? pressureUnit = null,
    Object? windBearing = null,
    Object? windSpeed = null,
    Object? windSpeedUnit = null,
    Object? visibility = freezed,
    Object? visibilityUnit = null,
    Object? precipitation = freezed,
    Object? precipitationUnit = null,
    Object? forecast = null,
    Object? attribution = null,
    Object? friendlyName = null,
  }) {
    return _then(_$_OpenWeatherMapAttributes(
      null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      null == temperatureUnit
          ? _value.temperatureUnit
          : temperatureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      null == pressureUnit
          ? _value.pressureUnit
          : pressureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      null == windBearing
          ? _value.windBearing
          : windBearing // ignore: cast_nullable_to_non_nullable
              as double,
      null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      null == windSpeedUnit
          ? _value.windSpeedUnit
          : windSpeedUnit // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      null == visibilityUnit
          ? _value.visibilityUnit
          : visibilityUnit // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double?,
      null == precipitationUnit
          ? _value.precipitationUnit
          : precipitationUnit // ignore: cast_nullable_to_non_nullable
              as String,
      null == forecast
          ? _value._forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<OpenWeatherMapForecast>,
      null == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      null == friendlyName
          ? _value.friendlyName
          : friendlyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenWeatherMapAttributes implements _OpenWeatherMapAttributes {
  const _$_OpenWeatherMapAttributes(
      this.temperature,
      this.temperatureUnit,
      this.humidity,
      this.pressure,
      this.pressureUnit,
      this.windBearing,
      this.windSpeed,
      this.windSpeedUnit,
      this.visibility,
      this.visibilityUnit,
      this.precipitation,
      this.precipitationUnit,
      final List<OpenWeatherMapForecast> forecast,
      this.attribution,
      this.friendlyName)
      : _forecast = forecast;

  factory _$_OpenWeatherMapAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_OpenWeatherMapAttributesFromJson(json);

  @override
  final double temperature;
  @override
  final String temperatureUnit;
  @override
  final double humidity;
  @override
  final double pressure;
  @override
  final String pressureUnit;
  @override
  final double windBearing;
  @override
  final double windSpeed;
  @override
  final String windSpeedUnit;
  @override
  final double? visibility;
  @override
  final String visibilityUnit;
  @override
  final double? precipitation;
  @override
  final String precipitationUnit;
  final List<OpenWeatherMapForecast> _forecast;
  @override
  List<OpenWeatherMapForecast> get forecast {
    if (_forecast is EqualUnmodifiableListView) return _forecast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecast);
  }

  @override
  final String attribution;
  @override
  final String friendlyName;

  @override
  String toString() {
    return 'OpenWeatherMapAttributes(temperature: $temperature, temperatureUnit: $temperatureUnit, humidity: $humidity, pressure: $pressure, pressureUnit: $pressureUnit, windBearing: $windBearing, windSpeed: $windSpeed, windSpeedUnit: $windSpeedUnit, visibility: $visibility, visibilityUnit: $visibilityUnit, precipitation: $precipitation, precipitationUnit: $precipitationUnit, forecast: $forecast, attribution: $attribution, friendlyName: $friendlyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenWeatherMapAttributes &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.temperatureUnit, temperatureUnit) ||
                other.temperatureUnit == temperatureUnit) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.pressureUnit, pressureUnit) ||
                other.pressureUnit == pressureUnit) &&
            (identical(other.windBearing, windBearing) ||
                other.windBearing == windBearing) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windSpeedUnit, windSpeedUnit) ||
                other.windSpeedUnit == windSpeedUnit) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.visibilityUnit, visibilityUnit) ||
                other.visibilityUnit == visibilityUnit) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(other.precipitationUnit, precipitationUnit) ||
                other.precipitationUnit == precipitationUnit) &&
            const DeepCollectionEquality().equals(other._forecast, _forecast) &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.friendlyName, friendlyName) ||
                other.friendlyName == friendlyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      temperature,
      temperatureUnit,
      humidity,
      pressure,
      pressureUnit,
      windBearing,
      windSpeed,
      windSpeedUnit,
      visibility,
      visibilityUnit,
      precipitation,
      precipitationUnit,
      const DeepCollectionEquality().hash(_forecast),
      attribution,
      friendlyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenWeatherMapAttributesCopyWith<_$_OpenWeatherMapAttributes>
      get copyWith => __$$_OpenWeatherMapAttributesCopyWithImpl<
          _$_OpenWeatherMapAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenWeatherMapAttributesToJson(
      this,
    );
  }
}

abstract class _OpenWeatherMapAttributes implements OpenWeatherMapAttributes {
  const factory _OpenWeatherMapAttributes(
      final double temperature,
      final String temperatureUnit,
      final double humidity,
      final double pressure,
      final String pressureUnit,
      final double windBearing,
      final double windSpeed,
      final String windSpeedUnit,
      final double? visibility,
      final String visibilityUnit,
      final double? precipitation,
      final String precipitationUnit,
      final List<OpenWeatherMapForecast> forecast,
      final String attribution,
      final String friendlyName) = _$_OpenWeatherMapAttributes;

  factory _OpenWeatherMapAttributes.fromJson(Map<String, dynamic> json) =
      _$_OpenWeatherMapAttributes.fromJson;

  @override
  double get temperature;
  @override
  String get temperatureUnit;
  @override
  double get humidity;
  @override
  double get pressure;
  @override
  String get pressureUnit;
  @override
  double get windBearing;
  @override
  double get windSpeed;
  @override
  String get windSpeedUnit;
  @override
  double? get visibility;
  @override
  String get visibilityUnit;
  @override
  double? get precipitation;
  @override
  String get precipitationUnit;
  @override
  List<OpenWeatherMapForecast> get forecast;
  @override
  String get attribution;
  @override
  String get friendlyName;
  @override
  @JsonKey(ignore: true)
  _$$_OpenWeatherMapAttributesCopyWith<_$_OpenWeatherMapAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

OpenWeatherMapForecast _$OpenWeatherMapForecastFromJson(
    Map<String, dynamic> json) {
  return _OpenWeatherMapForecast.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherMapForecast {
  DateTime get datetime => throw _privateConstructorUsedError;
  String get condition => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double get windBearing => throw _privateConstructorUsedError;
  double get windSpeed => throw _privateConstructorUsedError;
  double get precipitation => throw _privateConstructorUsedError;
  double get precipitationProbability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherMapForecastCopyWith<OpenWeatherMapForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherMapForecastCopyWith<$Res> {
  factory $OpenWeatherMapForecastCopyWith(OpenWeatherMapForecast value,
          $Res Function(OpenWeatherMapForecast) then) =
      _$OpenWeatherMapForecastCopyWithImpl<$Res, OpenWeatherMapForecast>;
  @useResult
  $Res call(
      {DateTime datetime,
      String condition,
      double temperature,
      double pressure,
      double windBearing,
      double windSpeed,
      double precipitation,
      double precipitationProbability});
}

/// @nodoc
class _$OpenWeatherMapForecastCopyWithImpl<$Res,
        $Val extends OpenWeatherMapForecast>
    implements $OpenWeatherMapForecastCopyWith<$Res> {
  _$OpenWeatherMapForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = null,
    Object? condition = null,
    Object? temperature = null,
    Object? pressure = null,
    Object? windBearing = null,
    Object? windSpeed = null,
    Object? precipitation = null,
    Object? precipitationProbability = null,
  }) {
    return _then(_value.copyWith(
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      windBearing: null == windBearing
          ? _value.windBearing
          : windBearing // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
      precipitationProbability: null == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenWeatherMapForecastCopyWith<$Res>
    implements $OpenWeatherMapForecastCopyWith<$Res> {
  factory _$$_OpenWeatherMapForecastCopyWith(_$_OpenWeatherMapForecast value,
          $Res Function(_$_OpenWeatherMapForecast) then) =
      __$$_OpenWeatherMapForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime datetime,
      String condition,
      double temperature,
      double pressure,
      double windBearing,
      double windSpeed,
      double precipitation,
      double precipitationProbability});
}

/// @nodoc
class __$$_OpenWeatherMapForecastCopyWithImpl<$Res>
    extends _$OpenWeatherMapForecastCopyWithImpl<$Res,
        _$_OpenWeatherMapForecast>
    implements _$$_OpenWeatherMapForecastCopyWith<$Res> {
  __$$_OpenWeatherMapForecastCopyWithImpl(_$_OpenWeatherMapForecast _value,
      $Res Function(_$_OpenWeatherMapForecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = null,
    Object? condition = null,
    Object? temperature = null,
    Object? pressure = null,
    Object? windBearing = null,
    Object? windSpeed = null,
    Object? precipitation = null,
    Object? precipitationProbability = null,
  }) {
    return _then(_$_OpenWeatherMapForecast(
      null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      null == windBearing
          ? _value.windBearing
          : windBearing // ignore: cast_nullable_to_non_nullable
              as double,
      null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
      null == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenWeatherMapForecast implements _OpenWeatherMapForecast {
  const _$_OpenWeatherMapForecast(
      this.datetime,
      this.condition,
      this.temperature,
      this.pressure,
      this.windBearing,
      this.windSpeed,
      this.precipitation,
      this.precipitationProbability);

  factory _$_OpenWeatherMapForecast.fromJson(Map<String, dynamic> json) =>
      _$$_OpenWeatherMapForecastFromJson(json);

  @override
  final DateTime datetime;
  @override
  final String condition;
  @override
  final double temperature;
  @override
  final double pressure;
  @override
  final double windBearing;
  @override
  final double windSpeed;
  @override
  final double precipitation;
  @override
  final double precipitationProbability;

  @override
  String toString() {
    return 'OpenWeatherMapForecast(datetime: $datetime, condition: $condition, temperature: $temperature, pressure: $pressure, windBearing: $windBearing, windSpeed: $windSpeed, precipitation: $precipitation, precipitationProbability: $precipitationProbability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenWeatherMapForecast &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.windBearing, windBearing) ||
                other.windBearing == windBearing) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(
                    other.precipitationProbability, precipitationProbability) ||
                other.precipitationProbability == precipitationProbability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      datetime,
      condition,
      temperature,
      pressure,
      windBearing,
      windSpeed,
      precipitation,
      precipitationProbability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenWeatherMapForecastCopyWith<_$_OpenWeatherMapForecast> get copyWith =>
      __$$_OpenWeatherMapForecastCopyWithImpl<_$_OpenWeatherMapForecast>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenWeatherMapForecastToJson(
      this,
    );
  }
}

abstract class _OpenWeatherMapForecast implements OpenWeatherMapForecast {
  const factory _OpenWeatherMapForecast(
      final DateTime datetime,
      final String condition,
      final double temperature,
      final double pressure,
      final double windBearing,
      final double windSpeed,
      final double precipitation,
      final double precipitationProbability) = _$_OpenWeatherMapForecast;

  factory _OpenWeatherMapForecast.fromJson(Map<String, dynamic> json) =
      _$_OpenWeatherMapForecast.fromJson;

  @override
  DateTime get datetime;
  @override
  String get condition;
  @override
  double get temperature;
  @override
  double get pressure;
  @override
  double get windBearing;
  @override
  double get windSpeed;
  @override
  double get precipitation;
  @override
  double get precipitationProbability;
  @override
  @JsonKey(ignore: true)
  _$$_OpenWeatherMapForecastCopyWith<_$_OpenWeatherMapForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
