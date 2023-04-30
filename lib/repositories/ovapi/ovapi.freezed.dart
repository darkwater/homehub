// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ovapi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OvapiTimingPoint _$OvapiTimingPointFromJson(Map<String, dynamic> json) {
  return _OvapiTimingPoint.fromJson(json);
}

/// @nodoc
mixin _$OvapiTimingPoint {
  OvapiStop get stop => throw _privateConstructorUsedError;
  Map<String, OvapiPass> get passes => throw _privateConstructorUsedError;
  dynamic get generalMessages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OvapiTimingPointCopyWith<OvapiTimingPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OvapiTimingPointCopyWith<$Res> {
  factory $OvapiTimingPointCopyWith(
          OvapiTimingPoint value, $Res Function(OvapiTimingPoint) then) =
      _$OvapiTimingPointCopyWithImpl<$Res, OvapiTimingPoint>;
  @useResult
  $Res call(
      {OvapiStop stop, Map<String, OvapiPass> passes, dynamic generalMessages});

  $OvapiStopCopyWith<$Res> get stop;
}

/// @nodoc
class _$OvapiTimingPointCopyWithImpl<$Res, $Val extends OvapiTimingPoint>
    implements $OvapiTimingPointCopyWith<$Res> {
  _$OvapiTimingPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stop = null,
    Object? passes = null,
    Object? generalMessages = freezed,
  }) {
    return _then(_value.copyWith(
      stop: null == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as OvapiStop,
      passes: null == passes
          ? _value.passes
          : passes // ignore: cast_nullable_to_non_nullable
              as Map<String, OvapiPass>,
      generalMessages: freezed == generalMessages
          ? _value.generalMessages
          : generalMessages // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OvapiStopCopyWith<$Res> get stop {
    return $OvapiStopCopyWith<$Res>(_value.stop, (value) {
      return _then(_value.copyWith(stop: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OvapiTimingPointCopyWith<$Res>
    implements $OvapiTimingPointCopyWith<$Res> {
  factory _$$_OvapiTimingPointCopyWith(
          _$_OvapiTimingPoint value, $Res Function(_$_OvapiTimingPoint) then) =
      __$$_OvapiTimingPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OvapiStop stop, Map<String, OvapiPass> passes, dynamic generalMessages});

  @override
  $OvapiStopCopyWith<$Res> get stop;
}

/// @nodoc
class __$$_OvapiTimingPointCopyWithImpl<$Res>
    extends _$OvapiTimingPointCopyWithImpl<$Res, _$_OvapiTimingPoint>
    implements _$$_OvapiTimingPointCopyWith<$Res> {
  __$$_OvapiTimingPointCopyWithImpl(
      _$_OvapiTimingPoint _value, $Res Function(_$_OvapiTimingPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stop = null,
    Object? passes = null,
    Object? generalMessages = freezed,
  }) {
    return _then(_$_OvapiTimingPoint(
      null == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as OvapiStop,
      null == passes
          ? _value._passes
          : passes // ignore: cast_nullable_to_non_nullable
              as Map<String, OvapiPass>,
      freezed == generalMessages
          ? _value.generalMessages
          : generalMessages // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_OvapiTimingPoint implements _OvapiTimingPoint {
  const _$_OvapiTimingPoint(
      this.stop, final Map<String, OvapiPass> passes, this.generalMessages)
      : _passes = passes;

  factory _$_OvapiTimingPoint.fromJson(Map<String, dynamic> json) =>
      _$$_OvapiTimingPointFromJson(json);

  @override
  final OvapiStop stop;
  final Map<String, OvapiPass> _passes;
  @override
  Map<String, OvapiPass> get passes {
    if (_passes is EqualUnmodifiableMapView) return _passes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_passes);
  }

  @override
  final dynamic generalMessages;

  @override
  String toString() {
    return 'OvapiTimingPoint(stop: $stop, passes: $passes, generalMessages: $generalMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OvapiTimingPoint &&
            (identical(other.stop, stop) || other.stop == stop) &&
            const DeepCollectionEquality().equals(other._passes, _passes) &&
            const DeepCollectionEquality()
                .equals(other.generalMessages, generalMessages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      stop,
      const DeepCollectionEquality().hash(_passes),
      const DeepCollectionEquality().hash(generalMessages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OvapiTimingPointCopyWith<_$_OvapiTimingPoint> get copyWith =>
      __$$_OvapiTimingPointCopyWithImpl<_$_OvapiTimingPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OvapiTimingPointToJson(
      this,
    );
  }
}

abstract class _OvapiTimingPoint implements OvapiTimingPoint {
  const factory _OvapiTimingPoint(
      final OvapiStop stop,
      final Map<String, OvapiPass> passes,
      final dynamic generalMessages) = _$_OvapiTimingPoint;

  factory _OvapiTimingPoint.fromJson(Map<String, dynamic> json) =
      _$_OvapiTimingPoint.fromJson;

  @override
  OvapiStop get stop;
  @override
  Map<String, OvapiPass> get passes;
  @override
  dynamic get generalMessages;
  @override
  @JsonKey(ignore: true)
  _$$_OvapiTimingPointCopyWith<_$_OvapiTimingPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

OvapiStop _$OvapiStopFromJson(Map<String, dynamic> json) {
  return _OvapiStop.fromJson(json);
}

/// @nodoc
mixin _$OvapiStop {
  double get longitude => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  String get timingPointTown => throw _privateConstructorUsedError;
  String get timingPointName => throw _privateConstructorUsedError;
  String get timingPointCode => throw _privateConstructorUsedError;
  String? get stopAreaCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OvapiStopCopyWith<OvapiStop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OvapiStopCopyWith<$Res> {
  factory $OvapiStopCopyWith(OvapiStop value, $Res Function(OvapiStop) then) =
      _$OvapiStopCopyWithImpl<$Res, OvapiStop>;
  @useResult
  $Res call(
      {double longitude,
      double latitude,
      String timingPointTown,
      String timingPointName,
      String timingPointCode,
      String? stopAreaCode});
}

/// @nodoc
class _$OvapiStopCopyWithImpl<$Res, $Val extends OvapiStop>
    implements $OvapiStopCopyWith<$Res> {
  _$OvapiStopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = null,
    Object? latitude = null,
    Object? timingPointTown = null,
    Object? timingPointName = null,
    Object? timingPointCode = null,
    Object? stopAreaCode = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      timingPointTown: null == timingPointTown
          ? _value.timingPointTown
          : timingPointTown // ignore: cast_nullable_to_non_nullable
              as String,
      timingPointName: null == timingPointName
          ? _value.timingPointName
          : timingPointName // ignore: cast_nullable_to_non_nullable
              as String,
      timingPointCode: null == timingPointCode
          ? _value.timingPointCode
          : timingPointCode // ignore: cast_nullable_to_non_nullable
              as String,
      stopAreaCode: freezed == stopAreaCode
          ? _value.stopAreaCode
          : stopAreaCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OvapiStopCopyWith<$Res> implements $OvapiStopCopyWith<$Res> {
  factory _$$_OvapiStopCopyWith(
          _$_OvapiStop value, $Res Function(_$_OvapiStop) then) =
      __$$_OvapiStopCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double longitude,
      double latitude,
      String timingPointTown,
      String timingPointName,
      String timingPointCode,
      String? stopAreaCode});
}

/// @nodoc
class __$$_OvapiStopCopyWithImpl<$Res>
    extends _$OvapiStopCopyWithImpl<$Res, _$_OvapiStop>
    implements _$$_OvapiStopCopyWith<$Res> {
  __$$_OvapiStopCopyWithImpl(
      _$_OvapiStop _value, $Res Function(_$_OvapiStop) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = null,
    Object? latitude = null,
    Object? timingPointTown = null,
    Object? timingPointName = null,
    Object? timingPointCode = null,
    Object? stopAreaCode = freezed,
  }) {
    return _then(_$_OvapiStop(
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == timingPointTown
          ? _value.timingPointTown
          : timingPointTown // ignore: cast_nullable_to_non_nullable
              as String,
      null == timingPointName
          ? _value.timingPointName
          : timingPointName // ignore: cast_nullable_to_non_nullable
              as String,
      null == timingPointCode
          ? _value.timingPointCode
          : timingPointCode // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == stopAreaCode
          ? _value.stopAreaCode
          : stopAreaCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_OvapiStop implements _OvapiStop {
  const _$_OvapiStop(this.longitude, this.latitude, this.timingPointTown,
      this.timingPointName, this.timingPointCode, this.stopAreaCode);

  factory _$_OvapiStop.fromJson(Map<String, dynamic> json) =>
      _$$_OvapiStopFromJson(json);

  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final String timingPointTown;
  @override
  final String timingPointName;
  @override
  final String timingPointCode;
  @override
  final String? stopAreaCode;

  @override
  String toString() {
    return 'OvapiStop(longitude: $longitude, latitude: $latitude, timingPointTown: $timingPointTown, timingPointName: $timingPointName, timingPointCode: $timingPointCode, stopAreaCode: $stopAreaCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OvapiStop &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.timingPointTown, timingPointTown) ||
                other.timingPointTown == timingPointTown) &&
            (identical(other.timingPointName, timingPointName) ||
                other.timingPointName == timingPointName) &&
            (identical(other.timingPointCode, timingPointCode) ||
                other.timingPointCode == timingPointCode) &&
            (identical(other.stopAreaCode, stopAreaCode) ||
                other.stopAreaCode == stopAreaCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, longitude, latitude,
      timingPointTown, timingPointName, timingPointCode, stopAreaCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OvapiStopCopyWith<_$_OvapiStop> get copyWith =>
      __$$_OvapiStopCopyWithImpl<_$_OvapiStop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OvapiStopToJson(
      this,
    );
  }
}

abstract class _OvapiStop implements OvapiStop {
  const factory _OvapiStop(
      final double longitude,
      final double latitude,
      final String timingPointTown,
      final String timingPointName,
      final String timingPointCode,
      final String? stopAreaCode) = _$_OvapiStop;

  factory _OvapiStop.fromJson(Map<String, dynamic> json) =
      _$_OvapiStop.fromJson;

  @override
  double get longitude;
  @override
  double get latitude;
  @override
  String get timingPointTown;
  @override
  String get timingPointName;
  @override
  String get timingPointCode;
  @override
  String? get stopAreaCode;
  @override
  @JsonKey(ignore: true)
  _$$_OvapiStopCopyWith<_$_OvapiStop> get copyWith =>
      throw _privateConstructorUsedError;
}

OvapiPass _$OvapiPassFromJson(Map<String, dynamic> json) {
  return _OvapiPass.fromJson(json);
}

/// @nodoc
mixin _$OvapiPass {
// "IsTimingStop": false,
// "DestinationName50": "Emmen",
// "DataOwnerCode": "QBUZZ",
// "OperatorCode": "QBUZZ",
// "FortifyOrderNumber": 0,
// "TransportType": "BUS",
// "Latitude": 53.201775,
// "Longitude": 6.564006,
// "JourneyNumber": 7134,
// "JourneyPatternCode": 2081323481,
// "LocalServiceLevelCode": 20230430,
// "LineDirection": 2,
// "OperationDate": "2023-04-30",
// "TimingPointCode": "10006400",
// "WheelChairAccessible": "ACCESSIBLE",
// "LineName": "Emmen - Groningen",
// "LinePublicNumber": "300",
// "LastUpdateTimeStamp": "2023-05-01T00:53:28+0200",
// "DestinationCode": "289",
// "ExpectedDepartureTime": "2023-05-01T01:07:00",
// "UserStopOrderNumber": 2,
// "ProductFormulaType": "13",
// "TimingPointName": "Groningen, Julianaplein",
// "LinePlanningNumber": "g300",
// "StopAreaCode": "gngjlp",
// "TimingPointDataOwnerCode": "ALGEMEEN",
// "TimingPointTown": "Groningen",
// "TripStopStatus": "DRIVING",
// "UserStopCode": "10006400",
// "JourneyStopType": "INTERMEDIATE",
// "TargetArrivalTime": "2023-05-01T01:07:00",
// "TargetDepartureTime": "2023-05-01T01:07:00",
// "ExpectedArrivalTime": "2023-05-01T01:07:00",
// "NumberOfCoaches": 1
  String get destinationName50 => throw _privateConstructorUsedError;
  String get lineName => throw _privateConstructorUsedError;
  String get linePublicNumber => throw _privateConstructorUsedError;
  DateTime get targetArrivalTime => throw _privateConstructorUsedError;
  DateTime get targetDepartureTime => throw _privateConstructorUsedError;
  DateTime get expectedArrivalTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OvapiPassCopyWith<OvapiPass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OvapiPassCopyWith<$Res> {
  factory $OvapiPassCopyWith(OvapiPass value, $Res Function(OvapiPass) then) =
      _$OvapiPassCopyWithImpl<$Res, OvapiPass>;
  @useResult
  $Res call(
      {String destinationName50,
      String lineName,
      String linePublicNumber,
      DateTime targetArrivalTime,
      DateTime targetDepartureTime,
      DateTime expectedArrivalTime});
}

/// @nodoc
class _$OvapiPassCopyWithImpl<$Res, $Val extends OvapiPass>
    implements $OvapiPassCopyWith<$Res> {
  _$OvapiPassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationName50 = null,
    Object? lineName = null,
    Object? linePublicNumber = null,
    Object? targetArrivalTime = null,
    Object? targetDepartureTime = null,
    Object? expectedArrivalTime = null,
  }) {
    return _then(_value.copyWith(
      destinationName50: null == destinationName50
          ? _value.destinationName50
          : destinationName50 // ignore: cast_nullable_to_non_nullable
              as String,
      lineName: null == lineName
          ? _value.lineName
          : lineName // ignore: cast_nullable_to_non_nullable
              as String,
      linePublicNumber: null == linePublicNumber
          ? _value.linePublicNumber
          : linePublicNumber // ignore: cast_nullable_to_non_nullable
              as String,
      targetArrivalTime: null == targetArrivalTime
          ? _value.targetArrivalTime
          : targetArrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      targetDepartureTime: null == targetDepartureTime
          ? _value.targetDepartureTime
          : targetDepartureTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedArrivalTime: null == expectedArrivalTime
          ? _value.expectedArrivalTime
          : expectedArrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OvapiPassCopyWith<$Res> implements $OvapiPassCopyWith<$Res> {
  factory _$$_OvapiPassCopyWith(
          _$_OvapiPass value, $Res Function(_$_OvapiPass) then) =
      __$$_OvapiPassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String destinationName50,
      String lineName,
      String linePublicNumber,
      DateTime targetArrivalTime,
      DateTime targetDepartureTime,
      DateTime expectedArrivalTime});
}

/// @nodoc
class __$$_OvapiPassCopyWithImpl<$Res>
    extends _$OvapiPassCopyWithImpl<$Res, _$_OvapiPass>
    implements _$$_OvapiPassCopyWith<$Res> {
  __$$_OvapiPassCopyWithImpl(
      _$_OvapiPass _value, $Res Function(_$_OvapiPass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationName50 = null,
    Object? lineName = null,
    Object? linePublicNumber = null,
    Object? targetArrivalTime = null,
    Object? targetDepartureTime = null,
    Object? expectedArrivalTime = null,
  }) {
    return _then(_$_OvapiPass(
      null == destinationName50
          ? _value.destinationName50
          : destinationName50 // ignore: cast_nullable_to_non_nullable
              as String,
      null == lineName
          ? _value.lineName
          : lineName // ignore: cast_nullable_to_non_nullable
              as String,
      null == linePublicNumber
          ? _value.linePublicNumber
          : linePublicNumber // ignore: cast_nullable_to_non_nullable
              as String,
      null == targetArrivalTime
          ? _value.targetArrivalTime
          : targetArrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == targetDepartureTime
          ? _value.targetDepartureTime
          : targetDepartureTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == expectedArrivalTime
          ? _value.expectedArrivalTime
          : expectedArrivalTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_OvapiPass implements _OvapiPass {
  const _$_OvapiPass(
      this.destinationName50,
      this.lineName,
      this.linePublicNumber,
      this.targetArrivalTime,
      this.targetDepartureTime,
      this.expectedArrivalTime);

  factory _$_OvapiPass.fromJson(Map<String, dynamic> json) =>
      _$$_OvapiPassFromJson(json);

// "IsTimingStop": false,
// "DestinationName50": "Emmen",
// "DataOwnerCode": "QBUZZ",
// "OperatorCode": "QBUZZ",
// "FortifyOrderNumber": 0,
// "TransportType": "BUS",
// "Latitude": 53.201775,
// "Longitude": 6.564006,
// "JourneyNumber": 7134,
// "JourneyPatternCode": 2081323481,
// "LocalServiceLevelCode": 20230430,
// "LineDirection": 2,
// "OperationDate": "2023-04-30",
// "TimingPointCode": "10006400",
// "WheelChairAccessible": "ACCESSIBLE",
// "LineName": "Emmen - Groningen",
// "LinePublicNumber": "300",
// "LastUpdateTimeStamp": "2023-05-01T00:53:28+0200",
// "DestinationCode": "289",
// "ExpectedDepartureTime": "2023-05-01T01:07:00",
// "UserStopOrderNumber": 2,
// "ProductFormulaType": "13",
// "TimingPointName": "Groningen, Julianaplein",
// "LinePlanningNumber": "g300",
// "StopAreaCode": "gngjlp",
// "TimingPointDataOwnerCode": "ALGEMEEN",
// "TimingPointTown": "Groningen",
// "TripStopStatus": "DRIVING",
// "UserStopCode": "10006400",
// "JourneyStopType": "INTERMEDIATE",
// "TargetArrivalTime": "2023-05-01T01:07:00",
// "TargetDepartureTime": "2023-05-01T01:07:00",
// "ExpectedArrivalTime": "2023-05-01T01:07:00",
// "NumberOfCoaches": 1
  @override
  final String destinationName50;
  @override
  final String lineName;
  @override
  final String linePublicNumber;
  @override
  final DateTime targetArrivalTime;
  @override
  final DateTime targetDepartureTime;
  @override
  final DateTime expectedArrivalTime;

  @override
  String toString() {
    return 'OvapiPass(destinationName50: $destinationName50, lineName: $lineName, linePublicNumber: $linePublicNumber, targetArrivalTime: $targetArrivalTime, targetDepartureTime: $targetDepartureTime, expectedArrivalTime: $expectedArrivalTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OvapiPass &&
            (identical(other.destinationName50, destinationName50) ||
                other.destinationName50 == destinationName50) &&
            (identical(other.lineName, lineName) ||
                other.lineName == lineName) &&
            (identical(other.linePublicNumber, linePublicNumber) ||
                other.linePublicNumber == linePublicNumber) &&
            (identical(other.targetArrivalTime, targetArrivalTime) ||
                other.targetArrivalTime == targetArrivalTime) &&
            (identical(other.targetDepartureTime, targetDepartureTime) ||
                other.targetDepartureTime == targetDepartureTime) &&
            (identical(other.expectedArrivalTime, expectedArrivalTime) ||
                other.expectedArrivalTime == expectedArrivalTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      destinationName50,
      lineName,
      linePublicNumber,
      targetArrivalTime,
      targetDepartureTime,
      expectedArrivalTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OvapiPassCopyWith<_$_OvapiPass> get copyWith =>
      __$$_OvapiPassCopyWithImpl<_$_OvapiPass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OvapiPassToJson(
      this,
    );
  }
}

abstract class _OvapiPass implements OvapiPass {
  const factory _OvapiPass(
      final String destinationName50,
      final String lineName,
      final String linePublicNumber,
      final DateTime targetArrivalTime,
      final DateTime targetDepartureTime,
      final DateTime expectedArrivalTime) = _$_OvapiPass;

  factory _OvapiPass.fromJson(Map<String, dynamic> json) =
      _$_OvapiPass.fromJson;

  @override // "IsTimingStop": false,
// "DestinationName50": "Emmen",
// "DataOwnerCode": "QBUZZ",
// "OperatorCode": "QBUZZ",
// "FortifyOrderNumber": 0,
// "TransportType": "BUS",
// "Latitude": 53.201775,
// "Longitude": 6.564006,
// "JourneyNumber": 7134,
// "JourneyPatternCode": 2081323481,
// "LocalServiceLevelCode": 20230430,
// "LineDirection": 2,
// "OperationDate": "2023-04-30",
// "TimingPointCode": "10006400",
// "WheelChairAccessible": "ACCESSIBLE",
// "LineName": "Emmen - Groningen",
// "LinePublicNumber": "300",
// "LastUpdateTimeStamp": "2023-05-01T00:53:28+0200",
// "DestinationCode": "289",
// "ExpectedDepartureTime": "2023-05-01T01:07:00",
// "UserStopOrderNumber": 2,
// "ProductFormulaType": "13",
// "TimingPointName": "Groningen, Julianaplein",
// "LinePlanningNumber": "g300",
// "StopAreaCode": "gngjlp",
// "TimingPointDataOwnerCode": "ALGEMEEN",
// "TimingPointTown": "Groningen",
// "TripStopStatus": "DRIVING",
// "UserStopCode": "10006400",
// "JourneyStopType": "INTERMEDIATE",
// "TargetArrivalTime": "2023-05-01T01:07:00",
// "TargetDepartureTime": "2023-05-01T01:07:00",
// "ExpectedArrivalTime": "2023-05-01T01:07:00",
// "NumberOfCoaches": 1
  String get destinationName50;
  @override
  String get lineName;
  @override
  String get linePublicNumber;
  @override
  DateTime get targetArrivalTime;
  @override
  DateTime get targetDepartureTime;
  @override
  DateTime get expectedArrivalTime;
  @override
  @JsonKey(ignore: true)
  _$$_OvapiPassCopyWith<_$_OvapiPass> get copyWith =>
      throw _privateConstructorUsedError;
}
