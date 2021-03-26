import 'package:avior/presentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final darkTheme = ThemeData(
    primarySwatch: Colors.blue,
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,
    // backgroundColor: const Color(0xFF212121),
    accentColor: Colors.white,
    accentIconTheme: const IconThemeData(color: Colors.black),
    dividerColor: Colors.black12,
  );

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        WidgetsBinding.instance!.focusManager.primaryFocus?.unfocus();
      },
      child: MaterialApp(
        title: 'Avior App',
        darkTheme: darkTheme,
        debugShowCheckedModeBanner: false,
        home: SignInPage(),
      ),
    );
  }
}
