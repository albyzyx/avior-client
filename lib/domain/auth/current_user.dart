import 'package:avior/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_user.freezed.dart';

@freezed
class CurrentUser with _$CurrentUser {
  const factory CurrentUser({
    required UniqueId uID,
  }) = _CurrentUser;
}
