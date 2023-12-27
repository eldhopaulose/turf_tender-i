part of 'user_register_bloc.dart';

@freezed
class UserRegisterEvent with _$UserRegisterEvent {
  const factory UserRegisterEvent.started() = _Started;
  const factory UserRegisterEvent.onRegisterCliked({
    required String name,
    required String mobileNumber,
    required String userName,
    required String password,
    required String avatar,
  }) = _OnRegisterCliked;
  const factory UserRegisterEvent.onRegisterOtpCliked({
    required String name,
    required String mobileNumber,
    required String userName,
    required String password,
    required String avatar,
    required String otp,
  }) = _OnRegisterOtpCliked;

  const factory UserRegisterEvent.onClikedOtp() = _OnClikedOtp;
}
