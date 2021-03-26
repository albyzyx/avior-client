import 'package:another_flushbar/flushbar_helper.dart';
import 'package:avior/application/auth/signin_form/signin_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninFormBloc, SigninFormState>(
      listener: (context, state) {
        print("fasdfjlakh");
        print(state.authResponse);
        state.authResponse.fold(() => null, (either) {
          either.fold(
              (authFailure) => FlushbarHelper.createError(
                      message: authFailure.map(
                          serverError: (_) => 'serverError',
                          emailAlreadyExist: (_) => 'emailAlreadyExist',
                          usernameAlreadyExist: (_) => 'usernameAlreadyExist',
                          invalidCredentials: (_) => 'invalidCredentials'))
                  .show(context),
              (r) => null);
        });
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: Center(
            child: SizedBox(
              width: 350.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(flex: 4),
                  const Text(
                    'AVIOR',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w200,
                        letterSpacing: 7.0),
                  ),
                  const Spacer(),
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                    autocorrect: false,
                    onChanged: (value) {
                      context
                          .read<SigninFormBloc>()
                          .add(SigninFormEvent.emailChanged(value));
                    },
                    validator: (_) {
                      return context
                          .read<SigninFormBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                              (l) => l.maybeMap(
                                  invalidEmail: (_) => "Invalid email",
                                  orElse: () => null),
                              (r) => null);
                    },
                  ),
                  const SizedBox(height: 15.0),
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                    autocorrect: false,
                    obscureText: true,
                    onChanged: (value) {
                      context
                          .read<SigninFormBloc>()
                          .add(SigninFormEvent.passwordChanged(value));
                    },
                    validator: (_) {
                      return context
                          .read<SigninFormBloc>()
                          .state
                          .password
                          .value
                          .fold(
                              (l) => l.maybeMap(
                                  invalidPassword: (_) => "Invalid password",
                                  orElse: () => null),
                              (r) => null);
                    },
                  ),
                  const SizedBox(height: 15.0),
                  SizedBox(
                    width: double.infinity,
                    height: 50.0,
                    child: ElevatedButton(
                      onPressed: () {
                        context.read<SigninFormBloc>().add(
                            const SigninFormEvent.signinWithEmailAndPassword());
                      },
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const Spacer(flex: 4),
                  const Divider(
                    color: Colors.grey,
                    thickness: 0.5,
                  ),
                  GestureDetector(
                    onTap: () => {},
                    child: SizedBox(
                      height: 30.0,
                      width: double.infinity,
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Don't have an account?",
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            const SizedBox(width: 3.0),
                            const Text(
                              'Sign up.',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
