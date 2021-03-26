part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.usernameChanged(String username) =
      UsernameChanged;
  const factory SignUpFormEvent.formOneButtonPressed() = FormOneButtonPressed;
  const factory SignUpFormEvent.nameChanged(String name) = NameChanged;
  const factory SignUpFormEvent.emailChanged(String email) = EmailChanged;
  const factory SignUpFormEvent.formTwoButtonPressed() = FormTwoButtonPressed;
  const factory SignUpFormEvent.passwordChanged(String password) =
      PasswordChanged;
  const factory SignUpFormEvent.confirmPasswordChanged(String confirmPassword) =
      ConfirmPasswordChanged;
  const factory SignUpFormEvent.formThreeButtonPressed() =
      FormThreeButtonPressed;
}
