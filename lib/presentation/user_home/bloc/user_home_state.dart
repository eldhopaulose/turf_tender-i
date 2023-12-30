part of 'user_home_bloc.dart';

@freezed
class UserHomeState with _$UserHomeState {
  const factory UserHomeState.initial() = _Initial;
  const factory UserHomeState.loading() = _Loading;
  const factory UserHomeState.success({required UserHomeResModel response}) =
      _Success;
  const factory UserHomeState.failed({required String error}) = _Failed;
}
