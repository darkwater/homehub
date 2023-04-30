import "package:dio/dio.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "ovapi.freezed.dart";
part "ovapi.g.dart";

class OvapiRepo {
  final Dio _dio;

  OvapiRepo(this._dio);

  Future<OvapiTimingPoint> timingPoints(String code) async {
    final response = await _dio.get<Map<String, dynamic>>("/tpc/$code");
    // return response.data!.map(
    //   (key, value) => MapEntry(
    //     key,
    //     OvapiTimingPoint.fromJson(value),
    //   ),
    // );

    return OvapiTimingPoint.fromJson(response.data![code]);
  }
}

@freezed
class OvapiTimingPoint with _$OvapiTimingPoint {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory OvapiTimingPoint(
    OvapiStop stop,
    Map<String, OvapiPass> passes,
    dynamic generalMessages,
  ) = _OvapiTimingPoint;

  factory OvapiTimingPoint.fromJson(Map<String, dynamic> json) =>
      _$OvapiTimingPointFromJson(json);
}

@freezed
class OvapiStop with _$OvapiStop {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory OvapiStop(
    double longitude,
    double latitude,
    String timingPointTown,
    String timingPointName,
    String timingPointCode,
    String? stopAreaCode,
  ) = _OvapiStop;

  factory OvapiStop.fromJson(Map<String, dynamic> json) =>
      _$OvapiStopFromJson(json);
}

@freezed
class OvapiPass with _$OvapiPass {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory OvapiPass(
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
    String destinationName50,
    String lineName,
    String linePublicNumber,
    DateTime targetArrivalTime,
    DateTime targetDepartureTime,
    DateTime expectedArrivalTime,
  ) = _OvapiPass;

  factory OvapiPass.fromJson(Map<String, dynamic> json) =>
      _$OvapiPassFromJson(json);
}
