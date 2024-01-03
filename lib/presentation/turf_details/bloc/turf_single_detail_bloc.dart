import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:provider/provider.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';
import 'package:turf_tender/data/repository/user_repo/get_single_turf_detail_repo.dart';

import 'package:auto_route/auto_route.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:turf_tender/constants/constants.dart';
import 'package:turf_tender/domain/entities/response/get_single_data_model.dart';
import 'package:turf_tender/presentation/turf_details/widgets/date_container.dart';
import 'package:turf_tender/presentation/turf_details/widgets/popup.dart';
import 'package:turf_tender/presentation/turf_details/widgets/turf_calender.dart';
import 'package:turf_tender/presentation/user_home/bloc/user_home_bloc.dart';

part '../turf_details.dart';
part 'turf_single_detail_event.dart';
part 'turf_single_detail_state.dart';
part 'turf_single_detail_bloc.freezed.dart';

class TurfSingleDetailBloc
    extends Bloc<TurfSingleDetailEvent, TurfSingleDetailState> {
  TurfSingleDetailBloc() : super(_Initial()) {
    on<TurfSingleDetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  Stream<GetSingleDataResModel?> featchData({required String id}) async* {
    final GetSingleTurfDetail getSingleTurfDetail = GetSingleTurfDetail();
    final response = await getSingleTurfDetail.userSingleTurf(id);
    yield response;
  }
}
