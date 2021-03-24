import 'package:avior/injectable.dart';
import 'package:avior/presentation/core/app.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(App());
}
