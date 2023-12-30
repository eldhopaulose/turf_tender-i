import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:provider/provider.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';
import 'package:turf_tender/data/repository/user_repo/user_home_repo.dart';
import 'package:turf_tender/domain/entities/response/user_home_res_model.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:turf_tender/presentation/user_home/utility/util.dart';
import 'package:turf_tender/presentation/user_home/widgets/home_details.dart';
import 'package:turf_tender/presentation/user_home/widgets/icon_container.dart';

part 'user_home_event.dart';
part 'user_home_state.dart';
part 'user_home_bloc.freezed.dart';
part '../user_home.dart';

class UserHomeBloc extends Bloc<UserHomeEvent, UserHomeState> {
  UserHomeBloc() : super(const _Initial()) {
    on<_GetDataEvent>((event, emit) async {
      final UserHomeRepo userHomeRepo = UserHomeRepo();
      try {
        final response = await userHomeRepo.userHomeRes(event.category);
        if (response != null && response.error == null) {
          emit(_Success(response: response));
        } else {
          emit(_Failed(error: response?.error ?? "unknown error"));
        }
      } catch (e) {
        emit(_Failed(error: e.toString()));
      }
    });
  }
}
