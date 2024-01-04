// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turf_single_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TurfSingleDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, String time, String date, int rate)
        onBookingCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String id, String time, String date, int rate)?
        onBookingCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, String time, String date, int rate)?
        onBookingCliked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnBookingCliked value) onBookingCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnBookingCliked value)? onBookingCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnBookingCliked value)? onBookingCliked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TurfSingleDetailEventCopyWith<$Res> {
  factory $TurfSingleDetailEventCopyWith(TurfSingleDetailEvent value,
          $Res Function(TurfSingleDetailEvent) then) =
      _$TurfSingleDetailEventCopyWithImpl<$Res, TurfSingleDetailEvent>;
}

/// @nodoc
class _$TurfSingleDetailEventCopyWithImpl<$Res,
        $Val extends TurfSingleDetailEvent>
    implements $TurfSingleDetailEventCopyWith<$Res> {
  _$TurfSingleDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TurfSingleDetailEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TurfSingleDetailEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, String time, String date, int rate)
        onBookingCliked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String id, String time, String date, int rate)?
        onBookingCliked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, String time, String date, int rate)?
        onBookingCliked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnBookingCliked value) onBookingCliked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnBookingCliked value)? onBookingCliked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnBookingCliked value)? onBookingCliked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TurfSingleDetailEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnBookingClikedImplCopyWith<$Res> {
  factory _$$OnBookingClikedImplCopyWith(_$OnBookingClikedImpl value,
          $Res Function(_$OnBookingClikedImpl) then) =
      __$$OnBookingClikedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String time, String date, int rate});
}

/// @nodoc
class __$$OnBookingClikedImplCopyWithImpl<$Res>
    extends _$TurfSingleDetailEventCopyWithImpl<$Res, _$OnBookingClikedImpl>
    implements _$$OnBookingClikedImplCopyWith<$Res> {
  __$$OnBookingClikedImplCopyWithImpl(
      _$OnBookingClikedImpl _value, $Res Function(_$OnBookingClikedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? date = null,
    Object? rate = null,
  }) {
    return _then(_$OnBookingClikedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnBookingClikedImpl implements _OnBookingCliked {
  const _$OnBookingClikedImpl(
      {required this.id,
      required this.time,
      required this.date,
      required this.rate});

  @override
  final String id;
  @override
  final String time;
  @override
  final String date;
  @override
  final int rate;

  @override
  String toString() {
    return 'TurfSingleDetailEvent.onBookingCliked(id: $id, time: $time, date: $date, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnBookingClikedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, time, date, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnBookingClikedImplCopyWith<_$OnBookingClikedImpl> get copyWith =>
      __$$OnBookingClikedImplCopyWithImpl<_$OnBookingClikedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, String time, String date, int rate)
        onBookingCliked,
  }) {
    return onBookingCliked(id, time, date, rate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String id, String time, String date, int rate)?
        onBookingCliked,
  }) {
    return onBookingCliked?.call(id, time, date, rate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, String time, String date, int rate)?
        onBookingCliked,
    required TResult orElse(),
  }) {
    if (onBookingCliked != null) {
      return onBookingCliked(id, time, date, rate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnBookingCliked value) onBookingCliked,
  }) {
    return onBookingCliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnBookingCliked value)? onBookingCliked,
  }) {
    return onBookingCliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnBookingCliked value)? onBookingCliked,
    required TResult orElse(),
  }) {
    if (onBookingCliked != null) {
      return onBookingCliked(this);
    }
    return orElse();
  }
}

abstract class _OnBookingCliked implements TurfSingleDetailEvent {
  const factory _OnBookingCliked(
      {required final String id,
      required final String time,
      required final String date,
      required final int rate}) = _$OnBookingClikedImpl;

  String get id;
  String get time;
  String get date;
  int get rate;
  @JsonKey(ignore: true)
  _$$OnBookingClikedImplCopyWith<_$OnBookingClikedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TurfSingleDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BookingResModel response) bookingSuccess,
    required TResult Function(String error) bookingFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BookingResModel response)? bookingSuccess,
    TResult? Function(String error)? bookingFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookingResModel response)? bookingSuccess,
    TResult Function(String error)? bookingFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BookingSuccess value) bookingSuccess,
    required TResult Function(_BookingFail value) bookingFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BookingSuccess value)? bookingSuccess,
    TResult? Function(_BookingFail value)? bookingFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BookingSuccess value)? bookingSuccess,
    TResult Function(_BookingFail value)? bookingFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TurfSingleDetailStateCopyWith<$Res> {
  factory $TurfSingleDetailStateCopyWith(TurfSingleDetailState value,
          $Res Function(TurfSingleDetailState) then) =
      _$TurfSingleDetailStateCopyWithImpl<$Res, TurfSingleDetailState>;
}

/// @nodoc
class _$TurfSingleDetailStateCopyWithImpl<$Res,
        $Val extends TurfSingleDetailState>
    implements $TurfSingleDetailStateCopyWith<$Res> {
  _$TurfSingleDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TurfSingleDetailStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TurfSingleDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BookingResModel response) bookingSuccess,
    required TResult Function(String error) bookingFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BookingResModel response)? bookingSuccess,
    TResult? Function(String error)? bookingFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookingResModel response)? bookingSuccess,
    TResult Function(String error)? bookingFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BookingSuccess value) bookingSuccess,
    required TResult Function(_BookingFail value) bookingFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BookingSuccess value)? bookingSuccess,
    TResult? Function(_BookingFail value)? bookingFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BookingSuccess value)? bookingSuccess,
    TResult Function(_BookingFail value)? bookingFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TurfSingleDetailState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TurfSingleDetailStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TurfSingleDetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BookingResModel response) bookingSuccess,
    required TResult Function(String error) bookingFail,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BookingResModel response)? bookingSuccess,
    TResult? Function(String error)? bookingFail,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookingResModel response)? bookingSuccess,
    TResult Function(String error)? bookingFail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BookingSuccess value) bookingSuccess,
    required TResult Function(_BookingFail value) bookingFail,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BookingSuccess value)? bookingSuccess,
    TResult? Function(_BookingFail value)? bookingFail,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BookingSuccess value)? bookingSuccess,
    TResult Function(_BookingFail value)? bookingFail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TurfSingleDetailState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$BookingSuccessImplCopyWith<$Res> {
  factory _$$BookingSuccessImplCopyWith(_$BookingSuccessImpl value,
          $Res Function(_$BookingSuccessImpl) then) =
      __$$BookingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BookingResModel response});
}

/// @nodoc
class __$$BookingSuccessImplCopyWithImpl<$Res>
    extends _$TurfSingleDetailStateCopyWithImpl<$Res, _$BookingSuccessImpl>
    implements _$$BookingSuccessImplCopyWith<$Res> {
  __$$BookingSuccessImplCopyWithImpl(
      _$BookingSuccessImpl _value, $Res Function(_$BookingSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$BookingSuccessImpl(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BookingResModel,
    ));
  }
}

/// @nodoc

class _$BookingSuccessImpl implements _BookingSuccess {
  const _$BookingSuccessImpl({required this.response});

  @override
  final BookingResModel response;

  @override
  String toString() {
    return 'TurfSingleDetailState.bookingSuccess(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingSuccessImpl &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingSuccessImplCopyWith<_$BookingSuccessImpl> get copyWith =>
      __$$BookingSuccessImplCopyWithImpl<_$BookingSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BookingResModel response) bookingSuccess,
    required TResult Function(String error) bookingFail,
  }) {
    return bookingSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BookingResModel response)? bookingSuccess,
    TResult? Function(String error)? bookingFail,
  }) {
    return bookingSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookingResModel response)? bookingSuccess,
    TResult Function(String error)? bookingFail,
    required TResult orElse(),
  }) {
    if (bookingSuccess != null) {
      return bookingSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BookingSuccess value) bookingSuccess,
    required TResult Function(_BookingFail value) bookingFail,
  }) {
    return bookingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BookingSuccess value)? bookingSuccess,
    TResult? Function(_BookingFail value)? bookingFail,
  }) {
    return bookingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BookingSuccess value)? bookingSuccess,
    TResult Function(_BookingFail value)? bookingFail,
    required TResult orElse(),
  }) {
    if (bookingSuccess != null) {
      return bookingSuccess(this);
    }
    return orElse();
  }
}

abstract class _BookingSuccess implements TurfSingleDetailState {
  const factory _BookingSuccess({required final BookingResModel response}) =
      _$BookingSuccessImpl;

  BookingResModel get response;
  @JsonKey(ignore: true)
  _$$BookingSuccessImplCopyWith<_$BookingSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingFailImplCopyWith<$Res> {
  factory _$$BookingFailImplCopyWith(
          _$BookingFailImpl value, $Res Function(_$BookingFailImpl) then) =
      __$$BookingFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$BookingFailImplCopyWithImpl<$Res>
    extends _$TurfSingleDetailStateCopyWithImpl<$Res, _$BookingFailImpl>
    implements _$$BookingFailImplCopyWith<$Res> {
  __$$BookingFailImplCopyWithImpl(
      _$BookingFailImpl _value, $Res Function(_$BookingFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BookingFailImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingFailImpl implements _BookingFail {
  const _$BookingFailImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'TurfSingleDetailState.bookingFail(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingFailImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingFailImplCopyWith<_$BookingFailImpl> get copyWith =>
      __$$BookingFailImplCopyWithImpl<_$BookingFailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BookingResModel response) bookingSuccess,
    required TResult Function(String error) bookingFail,
  }) {
    return bookingFail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BookingResModel response)? bookingSuccess,
    TResult? Function(String error)? bookingFail,
  }) {
    return bookingFail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BookingResModel response)? bookingSuccess,
    TResult Function(String error)? bookingFail,
    required TResult orElse(),
  }) {
    if (bookingFail != null) {
      return bookingFail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_BookingSuccess value) bookingSuccess,
    required TResult Function(_BookingFail value) bookingFail,
  }) {
    return bookingFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_BookingSuccess value)? bookingSuccess,
    TResult? Function(_BookingFail value)? bookingFail,
  }) {
    return bookingFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_BookingSuccess value)? bookingSuccess,
    TResult Function(_BookingFail value)? bookingFail,
    required TResult orElse(),
  }) {
    if (bookingFail != null) {
      return bookingFail(this);
    }
    return orElse();
  }
}

abstract class _BookingFail implements TurfSingleDetailState {
  const factory _BookingFail({required final String error}) = _$BookingFailImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$BookingFailImplCopyWith<_$BookingFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
