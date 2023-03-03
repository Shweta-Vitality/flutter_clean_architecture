import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_failures_exception.freezed.dart';

@freezed
class ServerFailuresException with _$ServerFailuresException {
  const factory ServerFailuresException({required Error? error}) =
      _ServerFailuresException;

  factory ServerFailuresException.parsingException(String errorMessage) {
    return ServerFailuresException(
        error: Error(code: -1, message: errorMessage));
  }
}

class CancelApiException implements Exception {
  Error error;

  CancelApiException({required this.error});
}

class Error implements Exception {
  final int code;
  final String message;
  final String name;

  Error({required this.code, required this.message, this.name = ""});
}
