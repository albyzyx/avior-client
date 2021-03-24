import 'package:avior/presentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avior App',
      home: SignInPage(),
    );
  }
}
