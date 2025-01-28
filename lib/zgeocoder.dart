import 'package:zgeocoder/src/base.dart';
import 'package:zgeocoder/src/google.dart';

class Geocoder {
  // static final Geocoding local = LocalGeocoding();
  static Geocoding google({
    String? language,
    required String apiKey,
    Map<String, Object>? headers,
    bool preserveHeaderCase = false,
  }) =>
      GoogleGeocoding(
        language: language,
        headers: headers,
        apiKey: apiKey,
        preserveHeaderCase: preserveHeaderCase,
      );
}
