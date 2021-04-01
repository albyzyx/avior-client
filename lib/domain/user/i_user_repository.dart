import 'dart:io';

import 'package:avior/domain/auth/current_user.dart';
import 'package:avior/domain/core/repository_failures.dart';
import 'package:avior/domain/core/value_objects.dart';
import 'package:avior/domain/user/user.dart';
import 'package:dartz/dartz.dart';

abstract class IUserRepository {
  Future<Either<RepositoryFailure, User>> fetchUserData(UniqueId uID);
  Future<Either<RepositoryFailure, Unit>> uploadProfilePicture(
      File file, UniqueId uniqueId);
  Future<Either<RepositoryFailure, String>> getProfilePicture(
      UniqueId uniqueId);
}
