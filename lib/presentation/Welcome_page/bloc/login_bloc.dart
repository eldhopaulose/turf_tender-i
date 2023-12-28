import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';
import 'package:turf_tender/data/repository/user_repo/auth_repo.dart';
import 'package:turf_tender/domain/entities/request/user_login_req_model.dart';
import 'package:turf_tender/presentation/Welcome_page/widget/popup.dart';
import 'package:turf_tender/presentation/Welcome_page/widget/social_media.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';
part '../welcome_page.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const _Initial()) {
    on<_OnLoginClicked>((event, emit) async {
      emit(const _Loading());
      AuthRepo authRepo = AuthRepo();
      final response = await authRepo.loginReques(
          UserLoginReqModel(email: event.email, password: event.password));
      if (response != null && response.error == null) {
        emit(const _LoginSuccess());
      } else {
        emit(_LoginFail(error: response?.error ?? "unknown error"));
      }
    });
  }
}
