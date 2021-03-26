// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

  UsernameChanged usernameChanged(String username) {
    return UsernameChanged(
      username,
    );
  }

  FormOneButtonPressed formOneButtonPressed() {
    return const FormOneButtonPressed();
  }

  NameChanged nameChanged(String name) {
    return NameChanged(
      name,
    );
  }

  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

  FormTwoButtonPressed formTwoButtonPressed() {
    return const FormTwoButtonPressed();
  }

  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

  ConfirmPasswordChanged confirmPasswordChanged(String confirmPassword) {
    return ConfirmPasswordChanged(
      confirmPassword,
    );
  }

  FormThreeButtonPressed formThreeButtonPressed() {
    return const FormThreeButtonPressed();
  }
}

/// @nodoc
const $SignUpFormEvent = _$SignUpFormEventTearOff();

/// @nodoc
mixin _$SignUpFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
}

/// @nodoc
abstract class $UsernameChangedCopyWith<$Res> {
  factory $UsernameChangedCopyWith(
          UsernameChanged value, $Res Function(UsernameChanged) then) =
      _$UsernameChangedCopyWithImpl<$Res>;
  $Res call({String username});
}

/// @nodoc
class _$UsernameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $UsernameChangedCopyWith<$Res> {
  _$UsernameChangedCopyWithImpl(
      UsernameChanged _value, $Res Function(UsernameChanged) _then)
      : super(_value, (v) => _then(v as UsernameChanged));

  @override
  UsernameChanged get _value => super._value as UsernameChanged;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(UsernameChanged(
      username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$UsernameChanged implements UsernameChanged {
  const _$UsernameChanged(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'SignUpFormEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsernameChanged &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(username);

  @JsonKey(ignore: true)
  @override
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      _$UsernameChangedCopyWithImpl<UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements SignUpFormEvent {
  const factory UsernameChanged(String username) = _$UsernameChanged;

  String get username => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormOneButtonPressedCopyWith<$Res> {
  factory $FormOneButtonPressedCopyWith(FormOneButtonPressed value,
          $Res Function(FormOneButtonPressed) then) =
      _$FormOneButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormOneButtonPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $FormOneButtonPressedCopyWith<$Res> {
  _$FormOneButtonPressedCopyWithImpl(
      FormOneButtonPressed _value, $Res Function(FormOneButtonPressed) _then)
      : super(_value, (v) => _then(v as FormOneButtonPressed));

  @override
  FormOneButtonPressed get _value => super._value as FormOneButtonPressed;
}

/// @nodoc
class _$FormOneButtonPressed implements FormOneButtonPressed {
  const _$FormOneButtonPressed();

  @override
  String toString() {
    return 'SignUpFormEvent.formOneButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormOneButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return formOneButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (formOneButtonPressed != null) {
      return formOneButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return formOneButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (formOneButtonPressed != null) {
      return formOneButtonPressed(this);
    }
    return orElse();
  }
}

abstract class FormOneButtonPressed implements SignUpFormEvent {
  const factory FormOneButtonPressed() = _$FormOneButtonPressed;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(NameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$NameChanged implements NameChanged {
  const _$NameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'SignUpFormEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements SignUpFormEvent {
  const factory NameChanged(String name) = _$NameChanged;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpFormEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpFormEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormTwoButtonPressedCopyWith<$Res> {
  factory $FormTwoButtonPressedCopyWith(FormTwoButtonPressed value,
          $Res Function(FormTwoButtonPressed) then) =
      _$FormTwoButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormTwoButtonPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $FormTwoButtonPressedCopyWith<$Res> {
  _$FormTwoButtonPressedCopyWithImpl(
      FormTwoButtonPressed _value, $Res Function(FormTwoButtonPressed) _then)
      : super(_value, (v) => _then(v as FormTwoButtonPressed));

  @override
  FormTwoButtonPressed get _value => super._value as FormTwoButtonPressed;
}

/// @nodoc
class _$FormTwoButtonPressed implements FormTwoButtonPressed {
  const _$FormTwoButtonPressed();

  @override
  String toString() {
    return 'SignUpFormEvent.formTwoButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormTwoButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return formTwoButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (formTwoButtonPressed != null) {
      return formTwoButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return formTwoButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (formTwoButtonPressed != null) {
      return formTwoButtonPressed(this);
    }
    return orElse();
  }
}

abstract class FormTwoButtonPressed implements SignUpFormEvent {
  const factory FormTwoButtonPressed() = _$FormTwoButtonPressed;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpFormEvent {
  const factory PasswordChanged(String password) = _$PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmPasswordChangedCopyWith<$Res> {
  factory $ConfirmPasswordChangedCopyWith(ConfirmPasswordChanged value,
          $Res Function(ConfirmPasswordChanged) then) =
      _$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String confirmPassword});
}

/// @nodoc
class _$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $ConfirmPasswordChangedCopyWith<$Res> {
  _$ConfirmPasswordChangedCopyWithImpl(ConfirmPasswordChanged _value,
      $Res Function(ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as ConfirmPasswordChanged));

  @override
  ConfirmPasswordChanged get _value => super._value as ConfirmPasswordChanged;

  @override
  $Res call({
    Object? confirmPassword = freezed,
  }) {
    return _then(ConfirmPasswordChanged(
      confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ConfirmPasswordChanged implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChanged(this.confirmPassword);

  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'SignUpFormEvent.confirmPasswordChanged(confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfirmPasswordChanged &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(confirmPassword);

  @JsonKey(ignore: true)
  @override
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith =>
      _$ConfirmPasswordChangedCopyWithImpl<ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return confirmPasswordChanged(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements SignUpFormEvent {
  const factory ConfirmPasswordChanged(String confirmPassword) =
      _$ConfirmPasswordChanged;

  String get confirmPassword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormThreeButtonPressedCopyWith<$Res> {
  factory $FormThreeButtonPressedCopyWith(FormThreeButtonPressed value,
          $Res Function(FormThreeButtonPressed) then) =
      _$FormThreeButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormThreeButtonPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $FormThreeButtonPressedCopyWith<$Res> {
  _$FormThreeButtonPressedCopyWithImpl(FormThreeButtonPressed _value,
      $Res Function(FormThreeButtonPressed) _then)
      : super(_value, (v) => _then(v as FormThreeButtonPressed));

  @override
  FormThreeButtonPressed get _value => super._value as FormThreeButtonPressed;
}

/// @nodoc
class _$FormThreeButtonPressed implements FormThreeButtonPressed {
  const _$FormThreeButtonPressed();

  @override
  String toString() {
    return 'SignUpFormEvent.formThreeButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormThreeButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function() formOneButtonPressed,
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function() formTwoButtonPressed,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function() formThreeButtonPressed,
  }) {
    return formThreeButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function()? formOneButtonPressed,
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function()? formTwoButtonPressed,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function()? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (formThreeButtonPressed != null) {
      return formThreeButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(FormOneButtonPressed value) formOneButtonPressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(FormTwoButtonPressed value) formTwoButtonPressed,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FormThreeButtonPressed value)
        formThreeButtonPressed,
  }) {
    return formThreeButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(FormOneButtonPressed value)? formOneButtonPressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(FormTwoButtonPressed value)? formTwoButtonPressed,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FormThreeButtonPressed value)? formThreeButtonPressed,
    required TResult orElse(),
  }) {
    if (formThreeButtonPressed != null) {
      return formThreeButtonPressed(this);
    }
    return orElse();
  }
}

abstract class FormThreeButtonPressed implements SignUpFormEvent {
  const factory FormThreeButtonPressed() = _$FormThreeButtonPressed;
}

/// @nodoc
class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

  _SignupFormState call(
      {required Username username,
      required FullName fullName,
      required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required Option<Either<AuthFailure, Unit>> authResponse}) {
    return _SignupFormState(
      username: username,
      fullName: fullName,
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authResponse: authResponse,
    );
  }
}

/// @nodoc
const $SignUpFormState = _$SignUpFormStateTearOff();

/// @nodoc
mixin _$SignUpFormState {
  Username get username => throw _privateConstructorUsedError;
  FullName get fullName => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpFormStateCopyWith<SignUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {Username username,
      FullName fullName,
      EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authResponse});
}

/// @nodoc
class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? fullName = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authResponse = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authResponse: authResponse == freezed
          ? _value.authResponse
          : authResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignupFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignupFormStateCopyWith(
          _SignupFormState value, $Res Function(_SignupFormState) then) =
      __$SignupFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Username username,
      FullName fullName,
      EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authResponse});
}

/// @nodoc
class __$SignupFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignupFormStateCopyWith<$Res> {
  __$SignupFormStateCopyWithImpl(
      _SignupFormState _value, $Res Function(_SignupFormState) _then)
      : super(_value, (v) => _then(v as _SignupFormState));

  @override
  _SignupFormState get _value => super._value as _SignupFormState;

  @override
  $Res call({
    Object? username = freezed,
    Object? fullName = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authResponse = freezed,
  }) {
    return _then(_SignupFormState(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authResponse: authResponse == freezed
          ? _value.authResponse
          : authResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignupFormState implements _SignupFormState {
  const _$_SignupFormState(
      {required this.username,
      required this.fullName,
      required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authResponse});

  @override
  final Username username;
  @override
  final FullName fullName;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authResponse;

  @override
  String toString() {
    return 'SignUpFormState(username: $username, fullName: $fullName, emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authResponse: $authResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignupFormState &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authResponse, authResponse) ||
                const DeepCollectionEquality()
                    .equals(other.authResponse, authResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authResponse);

  @JsonKey(ignore: true)
  @override
  _$SignupFormStateCopyWith<_SignupFormState> get copyWith =>
      __$SignupFormStateCopyWithImpl<_SignupFormState>(this, _$identity);
}

abstract class _SignupFormState implements SignUpFormState {
  const factory _SignupFormState(
          {required Username username,
          required FullName fullName,
          required EmailAddress emailAddress,
          required Password password,
          required bool isSubmitting,
          required bool showErrorMessages,
          required Option<Either<AuthFailure, Unit>> authResponse}) =
      _$_SignupFormState;

  @override
  Username get username => throw _privateConstructorUsedError;
  @override
  FullName get fullName => throw _privateConstructorUsedError;
  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authResponse =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignupFormStateCopyWith<_SignupFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
