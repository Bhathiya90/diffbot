library errors;

class ClientException implements Exception {
  final String message;
  ClientException(this.message);
  toString() => "Client Exception: $message";
}