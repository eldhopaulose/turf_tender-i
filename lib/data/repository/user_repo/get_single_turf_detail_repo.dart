import 'package:dio/dio.dart';
import 'package:turf_tender/data/datasource/dio_client.dart';
import 'package:turf_tender/data/datasource/endpoints.dart';
import 'package:turf_tender/domain/entities/request/booking_req_model.dart';
import 'package:turf_tender/domain/entities/response/booking_res_model.dart';
import 'package:turf_tender/domain/entities/response/get_single_data_model.dart';

class GetSingleTurfDetail {
  final DioClient dioClient = DioClient(Dio());
  Future<GetSingleDataResModel?> userSingleTurf(id) async {
    try {
      final response = await dioClient.mainReqRes(
          endPoints: EndPoints.getTurfDetail, parameter: id);
      if (response.statusCode == 200) {
        final turfResponse = GetSingleDataResModel.fromJson(response.data);
        if (turfResponse.turf != null) {
          return turfResponse;
        } else {
          return GetSingleDataResModel(error: "Some thing is problem?");
        }
      } else {
        final turfResponse = GetSingleDataResModel.fromJson(response.data);
        if (response.statusCode == 400) {
          return turfResponse;
        }
      }
    } on DioException catch (e) {
      if (e.response!.data != null) {
        final turfResponse = GetSingleDataResModel.fromJson(e.response!.data);
        return turfResponse;
      }
    }
    return GetSingleDataResModel(error: "Some thing is problem?");
  }

  Future<BookingResModel?> userBooking(
      id, BookingReqModel bookingReqModel) async {
    try {
      final respoonse = await dioClient.mainReqRes(
        endPoints: EndPoints.getTurfDetail,
        data: bookingReqModel.toJson(),
        parameter: id,
      );
      print(respoonse);
      if (respoonse.statusCode == 200) {
        final bookingRespose = BookingResModel.fromJson(respoonse.data);
        if (bookingRespose.book != null) {
          return bookingRespose;
        } else {
          return BookingResModel(error: "Some thing is problem?");
        }
      } else {
        final bookingRespose = BookingResModel.fromJson(respoonse.data);
        if (respoonse.statusCode == 400) {
          if (bookingRespose.error != null) {
            return bookingRespose;
          } else {
            return BookingResModel(error: "Some thing is problem?");
          }
        }
      }
    } on DioException catch (e) {
      if (e.response!.data != null) {
        final bookingRespose = BookingResModel.fromJson(e.response!.data);
        return bookingRespose;
      }
    }
    return BookingResModel(error: "Some thing is problem?");
  }
}
