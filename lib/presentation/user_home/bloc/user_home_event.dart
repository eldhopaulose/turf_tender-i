part of 'user_home_bloc.dart';

@freezed
class UserHomeEvent with _$UserHomeEvent {
  const factory UserHomeEvent.started() = _Started;
  const factory UserHomeEvent.getDataEvent({required String category}) =
      _GetDataEvent;
}
