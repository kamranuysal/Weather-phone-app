sealed class APIExeption implements Exception {
  APIExeption(this.message);
  final String message;
}

class InvalidApiKeyException extends APIExeption {
  InvalidApiKeyException() : super('Invalid API key');
}

class NoInternetConnectionException extends APIExeption {
  NoInternetConnectionException() : super('No Internet connection');
}

class CityNotFoundException extends APIExeption {
  CityNotFoundException() : super('City not found');
}

class UnknownException extends APIExeption {
  UnknownException() : super('Some error occured');
}
