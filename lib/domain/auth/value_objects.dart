import 'package:avior/domain/core/value_failures.dart';
import 'package:avior/domain/core/value_object.dart';
import 'package:avior/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input));
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}

class Username extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  // late bool verified;

  factory Username(String input) {
    return Username._(validateUsername(input));
  }

  const Username._(this.value);
}

class FullName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  // late bool verified;

  factory FullName(String input) {
    return FullName._(validateName(input));
  }

  const FullName._(this.value);
}
