part of 'user_register_bloc.dart';

@freezed
class UserRegisterState with _$UserRegisterState {
  const factory UserRegisterState.initial() = _Initial;
  const factory UserRegisterState.loading() = _Loading;
  const factory UserRegisterState.userRegisterSuccess() = _UserRegisterSuccess;
  const factory UserRegisterState.userRegisterFail({required String error}) =
      _UserRegisterFail;
  const factory UserRegisterState.userRegisterOtpSuccess() =
      _UserRegisterOtpSuccess;
  const factory UserRegisterState.userRegisterOtpFail({required String error}) =
      _UserRegisterOtpFail;
}
