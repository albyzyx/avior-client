part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState(
          {required Username username,
          required FullName fullName,
          required EmailAddress emailAddress,
          required Password password,
          required bool isSubmitting,
          required bool showErrorMessages,
          required Option<Either<AuthFailure, Unit>> authResponse}) =
      _SignupFormState;

  factory SignUpFormState.initial() => SignUpFormState(
      fullName: FullName(''),
      username: Username(''),
      emailAddress: EmailAddress(''),
      password: Password(''),
      showErrorMessages: false,
      isSubmitting: false,
      authResponse: none());
}
