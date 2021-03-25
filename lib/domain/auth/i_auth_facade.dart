import 'package:avior/domain/auth/value_objects.dart';
import 'package:avior/domain/core/auth_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress email, required Password password});
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required Username username,
      required EmailAddress email,
      required Password password});
}
