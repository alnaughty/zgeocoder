import 'package:zgeocoder/models/coordinates.dart';
import 'package:zgeocoder/models/geoaddress.dart';

abstract class Geocoding {
  /// Search corresponding addresses from given [coordinates].
  Future<List<GeoAddress>> findAddressesFromCoordinates(
      Coordinates coordinates);

  /// Search corresponding addresses from given [coordinates] from [geopoint].

  /// Search for addresses that matches que given [address] query.
  Future<List<GeoAddress>> findAddressesFromQuery(String address);
}
