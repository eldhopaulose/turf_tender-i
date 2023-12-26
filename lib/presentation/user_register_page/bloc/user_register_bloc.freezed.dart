// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserRegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)
        onRegisterCliked,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)
        onRegisterOtpCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnRegisterCliked value) onRegisterCliked,
    required TResult Function(_OnRegisterOtpCliked value) onRegisterOtpCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult? Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegisterEventCopyWith<$Res> {
  factory $UserRegisterEventCopyWith(
          UserRegisterEvent value, $Res Function(UserRegisterEvent) then) =
      _$UserRegisterEventCopyWithImpl<$Res, UserRegisterEvent>;
}

/// @nodoc
class _$UserRegisterEventCopyWithImpl<$Res, $Val extends UserRegisterEvent>
    implements $UserRegisterEventCopyWith<$Res> {
  _$UserRegisterEventCopyWithImpl(this._value, this._then);

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
    extends _$UserRegisterEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'UserRegisterEvent.started()';
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
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)
        onRegisterCliked,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)
        onRegisterOtpCliked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
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
    required TResult Function(_OnRegisterCliked value) onRegisterCliked,
    required TResult Function(_OnRegisterOtpCliked value) onRegisterOtpCliked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult? Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserRegisterEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnRegisterClikedImplCopyWith<$Res> {
  factory _$$OnRegisterClikedImplCopyWith(_$OnRegisterClikedImpl value,
          $Res Function(_$OnRegisterClikedImpl) then) =
      __$$OnRegisterClikedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String name,
      String mobileNumber,
      String userName,
      String password,
      String avatar});
}

/// @nodoc
class __$$OnRegisterClikedImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$OnRegisterClikedImpl>
    implements _$$OnRegisterClikedImplCopyWith<$Res> {
  __$$OnRegisterClikedImplCopyWithImpl(_$OnRegisterClikedImpl _value,
      $Res Function(_$OnRegisterClikedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mobileNumber = null,
    Object? userName = null,
    Object? password = null,
    Object? avatar = null,
  }) {
    return _then(_$OnRegisterClikedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnRegisterClikedImpl implements _OnRegisterCliked {
  const _$OnRegisterClikedImpl(
      {required this.name,
      required this.mobileNumber,
      required this.userName,
      required this.password,
      required this.avatar});

  @override
  final String name;
  @override
  final String mobileNumber;
  @override
  final String userName;
  @override
  final String password;
  @override
  final String avatar;

  @override
  String toString() {
    return 'UserRegisterEvent.onRegisterCliked(name: $name, mobileNumber: $mobileNumber, userName: $userName, password: $password, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRegisterClikedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, mobileNumber, userName, password, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnRegisterClikedImplCopyWith<_$OnRegisterClikedImpl> get copyWith =>
      __$$OnRegisterClikedImplCopyWithImpl<_$OnRegisterClikedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)
        onRegisterCliked,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)
        onRegisterOtpCliked,
  }) {
    return onRegisterCliked(name, mobileNumber, userName, password, avatar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
  }) {
    return onRegisterCliked?.call(
        name, mobileNumber, userName, password, avatar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
    required TResult orElse(),
  }) {
    if (onRegisterCliked != null) {
      return onRegisterCliked(name, mobileNumber, userName, password, avatar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnRegisterCliked value) onRegisterCliked,
    required TResult Function(_OnRegisterOtpCliked value) onRegisterOtpCliked,
  }) {
    return onRegisterCliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult? Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
  }) {
    return onRegisterCliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
    required TResult orElse(),
  }) {
    if (onRegisterCliked != null) {
      return onRegisterCliked(this);
    }
    return orElse();
  }
}

abstract class _OnRegisterCliked implements UserRegisterEvent {
  const factory _OnRegisterCliked(
      {required final String name,
      required final String mobileNumber,
      required final String userName,
      required final String password,
      required final String avatar}) = _$OnRegisterClikedImpl;

  String get name;
  String get mobileNumber;
  String get userName;
  String get password;
  String get avatar;
  @JsonKey(ignore: true)
  _$$OnRegisterClikedImplCopyWith<_$OnRegisterClikedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRegisterOtpClikedImplCopyWith<$Res> {
  factory _$$OnRegisterOtpClikedImplCopyWith(_$OnRegisterOtpClikedImpl value,
          $Res Function(_$OnRegisterOtpClikedImpl) then) =
      __$$OnRegisterOtpClikedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String name,
      String mobileNumber,
      String userName,
      String password,
      String avatar,
      String otp});
}

/// @nodoc
class __$$OnRegisterOtpClikedImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$OnRegisterOtpClikedImpl>
    implements _$$OnRegisterOtpClikedImplCopyWith<$Res> {
  __$$OnRegisterOtpClikedImplCopyWithImpl(_$OnRegisterOtpClikedImpl _value,
      $Res Function(_$OnRegisterOtpClikedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mobileNumber = null,
    Object? userName = null,
    Object? password = null,
    Object? avatar = null,
    Object? otp = null,
  }) {
    return _then(_$OnRegisterOtpClikedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnRegisterOtpClikedImpl implements _OnRegisterOtpCliked {
  const _$OnRegisterOtpClikedImpl(
      {required this.name,
      required this.mobileNumber,
      required this.userName,
      required this.password,
      required this.avatar,
      required this.otp});

  @override
  final String name;
  @override
  final String mobileNumber;
  @override
  final String userName;
  @override
  final String password;
  @override
  final String avatar;
  @override
  final String otp;

  @override
  String toString() {
    return 'UserRegisterEvent.onRegisterOtpCliked(name: $name, mobileNumber: $mobileNumber, userName: $userName, password: $password, avatar: $avatar, otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRegisterOtpClikedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, mobileNumber, userName, password, avatar, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnRegisterOtpClikedImplCopyWith<_$OnRegisterOtpClikedImpl> get copyWith =>
      __$$OnRegisterOtpClikedImplCopyWithImpl<_$OnRegisterOtpClikedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)
        onRegisterCliked,
    required TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)
        onRegisterOtpCliked,
  }) {
    return onRegisterOtpCliked(
        name, mobileNumber, userName, password, avatar, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult? Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
  }) {
    return onRegisterOtpCliked?.call(
        name, mobileNumber, userName, password, avatar, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar)?
        onRegisterCliked,
    TResult Function(String name, String mobileNumber, String userName,
            String password, String avatar, String otp)?
        onRegisterOtpCliked,
    required TResult orElse(),
  }) {
    if (onRegisterOtpCliked != null) {
      return onRegisterOtpCliked(
          name, mobileNumber, userName, password, avatar, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnRegisterCliked value) onRegisterCliked,
    required TResult Function(_OnRegisterOtpCliked value) onRegisterOtpCliked,
  }) {
    return onRegisterOtpCliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult? Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
  }) {
    return onRegisterOtpCliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnRegisterCliked value)? onRegisterCliked,
    TResult Function(_OnRegisterOtpCliked value)? onRegisterOtpCliked,
    required TResult orElse(),
  }) {
    if (onRegisterOtpCliked != null) {
      return onRegisterOtpCliked(this);
    }
    return orElse();
  }
}

abstract class _OnRegisterOtpCliked implements UserRegisterEvent {
  const factory _OnRegisterOtpCliked(
      {required final String name,
      required final String mobileNumber,
      required final String userName,
      required final String password,
      required final String avatar,
      required final String otp}) = _$OnRegisterOtpClikedImpl;

  String get name;
  String get mobileNumber;
  String get userName;
  String get password;
  String get avatar;
  String get otp;
  @JsonKey(ignore: true)
  _$$OnRegisterOtpClikedImplCopyWith<_$OnRegisterOtpClikedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserRegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegisterStateCopyWith<$Res> {
  factory $UserRegisterStateCopyWith(
          UserRegisterState value, $Res Function(UserRegisterState) then) =
      _$UserRegisterStateCopyWithImpl<$Res, UserRegisterState>;
}

/// @nodoc
class _$UserRegisterStateCopyWithImpl<$Res, $Val extends UserRegisterState>
    implements $UserRegisterStateCopyWith<$Res> {
  _$UserRegisterStateCopyWithImpl(this._value, this._then);

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
    extends _$UserRegisterStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'UserRegisterState.initial()';
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
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
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
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserRegisterState {
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
    extends _$UserRegisterStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'UserRegisterState.loading()';
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
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
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
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements UserRegisterState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$UserRegisterSuccessImplCopyWith<$Res> {
  factory _$$UserRegisterSuccessImplCopyWith(_$UserRegisterSuccessImpl value,
          $Res Function(_$UserRegisterSuccessImpl) then) =
      __$$UserRegisterSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserSignUpRes response});
}

/// @nodoc
class __$$UserRegisterSuccessImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterSuccessImpl>
    implements _$$UserRegisterSuccessImplCopyWith<$Res> {
  __$$UserRegisterSuccessImplCopyWithImpl(_$UserRegisterSuccessImpl _value,
      $Res Function(_$UserRegisterSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$UserRegisterSuccessImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as UserSignUpRes,
    ));
  }
}

/// @nodoc

class _$UserRegisterSuccessImpl implements _UserRegisterSuccess {
  const _$UserRegisterSuccessImpl({required this.response});

  @override
  final UserSignUpRes response;

  @override
  String toString() {
    return 'UserRegisterState.userRegisterSuccess(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterSuccessImplCopyWith<_$UserRegisterSuccessImpl> get copyWith =>
      __$$UserRegisterSuccessImplCopyWithImpl<_$UserRegisterSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) {
    return userRegisterSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) {
    return userRegisterSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterSuccess != null) {
      return userRegisterSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) {
    return userRegisterSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) {
    return userRegisterSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterSuccess != null) {
      return userRegisterSuccess(this);
    }
    return orElse();
  }
}

abstract class _UserRegisterSuccess implements UserRegisterState {
  const factory _UserRegisterSuccess({required final UserSignUpRes response}) =
      _$UserRegisterSuccessImpl;

  UserSignUpRes get response;
  @JsonKey(ignore: true)
  _$$UserRegisterSuccessImplCopyWith<_$UserRegisterSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserRegisterFailImplCopyWith<$Res> {
  factory _$$UserRegisterFailImplCopyWith(_$UserRegisterFailImpl value,
          $Res Function(_$UserRegisterFailImpl) then) =
      __$$UserRegisterFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UserRegisterFailImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterFailImpl>
    implements _$$UserRegisterFailImplCopyWith<$Res> {
  __$$UserRegisterFailImplCopyWithImpl(_$UserRegisterFailImpl _value,
      $Res Function(_$UserRegisterFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UserRegisterFailImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserRegisterFailImpl implements _UserRegisterFail {
  const _$UserRegisterFailImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'UserRegisterState.userRegisterFail(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterFailImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterFailImplCopyWith<_$UserRegisterFailImpl> get copyWith =>
      __$$UserRegisterFailImplCopyWithImpl<_$UserRegisterFailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) {
    return userRegisterFail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) {
    return userRegisterFail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterFail != null) {
      return userRegisterFail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) {
    return userRegisterFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) {
    return userRegisterFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterFail != null) {
      return userRegisterFail(this);
    }
    return orElse();
  }
}

abstract class _UserRegisterFail implements UserRegisterState {
  const factory _UserRegisterFail({required final String error}) =
      _$UserRegisterFailImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$UserRegisterFailImplCopyWith<_$UserRegisterFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserRegisterOtpSuccessImplCopyWith<$Res> {
  factory _$$UserRegisterOtpSuccessImplCopyWith(
          _$UserRegisterOtpSuccessImpl value,
          $Res Function(_$UserRegisterOtpSuccessImpl) then) =
      __$$UserRegisterOtpSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserRegisterOtpSuccessImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterOtpSuccessImpl>
    implements _$$UserRegisterOtpSuccessImplCopyWith<$Res> {
  __$$UserRegisterOtpSuccessImplCopyWithImpl(
      _$UserRegisterOtpSuccessImpl _value,
      $Res Function(_$UserRegisterOtpSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserRegisterOtpSuccessImpl implements _UserRegisterOtpSuccess {
  const _$UserRegisterOtpSuccessImpl();

  @override
  String toString() {
    return 'UserRegisterState.userRegisterOtpSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterOtpSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) {
    return userRegisterOtpSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) {
    return userRegisterOtpSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterOtpSuccess != null) {
      return userRegisterOtpSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) {
    return userRegisterOtpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) {
    return userRegisterOtpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterOtpSuccess != null) {
      return userRegisterOtpSuccess(this);
    }
    return orElse();
  }
}

abstract class _UserRegisterOtpSuccess implements UserRegisterState {
  const factory _UserRegisterOtpSuccess() = _$UserRegisterOtpSuccessImpl;
}

/// @nodoc
abstract class _$$UserRegisterOtpFailImplCopyWith<$Res> {
  factory _$$UserRegisterOtpFailImplCopyWith(_$UserRegisterOtpFailImpl value,
          $Res Function(_$UserRegisterOtpFailImpl) then) =
      __$$UserRegisterOtpFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UserRegisterOtpFailImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterOtpFailImpl>
    implements _$$UserRegisterOtpFailImplCopyWith<$Res> {
  __$$UserRegisterOtpFailImplCopyWithImpl(_$UserRegisterOtpFailImpl _value,
      $Res Function(_$UserRegisterOtpFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UserRegisterOtpFailImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserRegisterOtpFailImpl implements _UserRegisterOtpFail {
  const _$UserRegisterOtpFailImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'UserRegisterState.userRegisterOtpFail(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterOtpFailImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterOtpFailImplCopyWith<_$UserRegisterOtpFailImpl> get copyWith =>
      __$$UserRegisterOtpFailImplCopyWithImpl<_$UserRegisterOtpFailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserSignUpRes response) userRegisterSuccess,
    required TResult Function(String error) userRegisterFail,
    required TResult Function() userRegisterOtpSuccess,
    required TResult Function(String error) userRegisterOtpFail,
  }) {
    return userRegisterOtpFail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserSignUpRes response)? userRegisterSuccess,
    TResult? Function(String error)? userRegisterFail,
    TResult? Function()? userRegisterOtpSuccess,
    TResult? Function(String error)? userRegisterOtpFail,
  }) {
    return userRegisterOtpFail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserSignUpRes response)? userRegisterSuccess,
    TResult Function(String error)? userRegisterFail,
    TResult Function()? userRegisterOtpSuccess,
    TResult Function(String error)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterOtpFail != null) {
      return userRegisterOtpFail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserRegisterSuccess value) userRegisterSuccess,
    required TResult Function(_UserRegisterFail value) userRegisterFail,
    required TResult Function(_UserRegisterOtpSuccess value)
        userRegisterOtpSuccess,
    required TResult Function(_UserRegisterOtpFail value) userRegisterOtpFail,
  }) {
    return userRegisterOtpFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult? Function(_UserRegisterFail value)? userRegisterFail,
    TResult? Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult? Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
  }) {
    return userRegisterOtpFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserRegisterSuccess value)? userRegisterSuccess,
    TResult Function(_UserRegisterFail value)? userRegisterFail,
    TResult Function(_UserRegisterOtpSuccess value)? userRegisterOtpSuccess,
    TResult Function(_UserRegisterOtpFail value)? userRegisterOtpFail,
    required TResult orElse(),
  }) {
    if (userRegisterOtpFail != null) {
      return userRegisterOtpFail(this);
    }
    return orElse();
  }
}

abstract class _UserRegisterOtpFail implements UserRegisterState {
  const factory _UserRegisterOtpFail({required final String error}) =
      _$UserRegisterOtpFailImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$UserRegisterOtpFailImplCopyWith<_$UserRegisterOtpFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
