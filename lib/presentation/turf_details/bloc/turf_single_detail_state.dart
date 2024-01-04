part of 'turf_single_detail_bloc.dart';

@freezed
class TurfSingleDetailState with _$TurfSingleDetailState {
  const factory TurfSingleDetailState.initial() = _Initial;
  const factory TurfSingleDetailState.loading() = _Loading;
  const factory TurfSingleDetailState.bookingSuccess(
      {required BookingResModel response}) = _BookingSuccess;
  const factory TurfSingleDetailState.bookingFail({required String error}) =
      _BookingFail;
}
