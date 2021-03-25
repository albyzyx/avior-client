part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState(
          {required Username username,
          required EmailAddress email,
          required Password password,
          required bool showErrorMessages,
          required Option<Either<AuthFailure, Unit>> authResponse}) =
      _SignupFormState;

  const factory SignUpFormState.initial() = _Initial;
}
