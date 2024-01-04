import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:provider/provider.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';
import 'package:turf_tender/data/repository/user_repo/get_single_turf_detail_repo.dart';

import 'package:auto_route/auto_route.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:turf_tender/domain/entities/request/booking_req_model.dart';
import 'package:turf_tender/domain/entities/response/booking_res_model.dart';
import 'package:turf_tender/domain/entities/response/get_single_data_model.dart';
import 'package:turf_tender/presentation/turf_details/widgets/date_container.dart';
import 'package:turf_tender/presentation/turf_details/widgets/popup.dart';
import 'package:turf_tender/presentation/turf_details/widgets/turf_calender.dart';

part '../turf_details.dart';
part 'turf_single_detail_event.dart';
part 'turf_single_detail_state.dart';
part 'turf_single_detail_bloc.freezed.dart';

class TurfSingleDetailBloc
    extends Bloc<TurfSingleDetailEvent, TurfSingleDetailState> {
  TurfSingleDetailBloc() : super(_Initial()) {
    on<_OnBookingCliked>((event, emit) {});
  }

  Stream<GetSingleDataResModel?> featchData({required String id}) async* {
    final GetSingleTurfDetail getSingleTurfDetail = GetSingleTurfDetail();
    final response = await getSingleTurfDetail.userSingleTurf(id);
    yield response;
  }

  Stream<BookingResModel?> bookingData({
    required String id,
    required String time,
    required String date,
    required int rate,
  }) async* {
    final GetSingleTurfDetail getSingleTurfDetail = GetSingleTurfDetail();
    final response = await getSingleTurfDetail.userBooking(
        id, BookingReqModel(date: date, rate: rate, time: time));
    yield response;
  }
}
