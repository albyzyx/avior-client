import 'package:avior/domain/auth/value_objects.dart';
import 'package:avior/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  factory User({
    required UniqueId uniqueId,
    required Username username,
    required FullName fullName,
    required EmailAddress emailAddress,
    required Option<String> imageURI,
  }) = _User;
}
