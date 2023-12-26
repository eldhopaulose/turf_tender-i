import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';
import 'package:turf_tender/data/repository/user_repo/auth_repo.dart';
import 'package:turf_tender/domain/entities/request/user_signup_model.dart';
import 'package:turf_tender/domain/entities/response/user_signup_res_model.dart';
import 'package:turf_tender/presentation/user_register_page/widgets/user_owner_avatar.dart';

part 'user_register_event.dart';
part 'user_register_state.dart';
part 'user_register_bloc.freezed.dart';
part '../user_register.dart';

class UserRegisterBloc extends Bloc<UserRegisterEvent, UserRegisterState> {
  UserRegisterBloc() : super(const _Initial()) {
    on<_OnRegisterCliked>(
      (event, emit) async {
        emit(const _Loading());
        AuthRepo authRepo = AuthRepo();
        final response = await authRepo.signupRepo(
          UserSignUp(
            name: event.name,
            password: event.password,
            mobileNumber: event.mobileNumber,
            email: event.userName,
            avatar: event.avatar,
          ),
        );
        if (response != null && response.error == null) {
          emit(_UserRegisterSuccess(response: response));
        } else {
          emit(_UserRegisterFail(error: response?.error ?? "unknown error"));
        }
      },
    );
    on<_OnRegisterOtpCliked>(
      (event, emit) async {
        emit(const _Loading());
        AuthRepo authRepo = AuthRepo();
        final response = await authRepo.signupRepo(
          UserSignUp(
            name: event.name,
            password: event.password,
            mobileNumber: event.mobileNumber,
            email: event.userName,
            avatar: event.avatar,
            otp: event.otp,
          ),
        );
        if (response != null && response.error != null) {
          emit(const _UserRegisterOtpSuccess());
        } else {
          emit(_UserRegisterOtpFail(error: response?.error ?? "unknown error"));
        }
      },
    );
  }
}
