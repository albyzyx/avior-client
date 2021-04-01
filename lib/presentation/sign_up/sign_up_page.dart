import 'package:avior/application/auth/sign_up_form/username_form/username_form_bloc.dart';
import 'package:avior/domain/auth/value_objects.dart';
import 'package:avior/injectable.dart';
import 'package:avior/presentation/sign_up/pages/username_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<UsernameFormBloc>(),
      child: UsernameForm(),
    );
  }
}

class FormDTO {
  late Username username;
  late EmailAddress emailAddress;
  late FullName fullName;
  late Password password;

  bool isValid() {
    return true;
  }
}
