part of 'turf_single_detail_bloc.dart';

@freezed
class TurfSingleDetailEvent with _$TurfSingleDetailEvent {
  const factory TurfSingleDetailEvent.started() = _Started;
  const factory TurfSingleDetailEvent.onBookingCliked({
    required String id,
    required String time,
    required String date,
    required int rate,
  }) = _OnBookingCliked;
}
