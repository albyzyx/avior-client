import 'package:avior/application/auth/auth_bloc.dart';
import 'package:avior/presentation/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // getIt<AuthBloc>().add(const AuthEvent.appStarted());

    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          userAuthenticated: (_) {
            Navigator.pushReplacementNamed(context, Routes.navigationBar);
          },
          userUnauthenticated: (_) {
            Navigator.pushReplacementNamed(context, Routes.signinPage);
          },
        );
      },
      child: const Scaffold(
        body: Center(
          child: Hero(
            tag: 'avior-logo',
            child: Text(
              'AVIOR',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w200,
                letterSpacing: 7.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
