class HaConfig {
  final Map<String, dynamic> raw;

  HaConfig(this.raw);

  double get latitude => raw["latitude"] as double;
  double get longitude => raw["longitude"] as double;
  double get elevation => raw["elevation"] as double;
  UnitSystem get unitSystem => UnitSystem(raw["unit_system"]);
  String get locationName => raw["location_name"] as String;
  String get timeZone => raw["time_zone"] as String;
  List<String> get components => (raw["components"] as List).cast<String>();
  String get configDir => raw["config_dir"] as String;
  List<String> get whitelistExternalDirs =>
      (raw["whitelist_external_dirs"] as List).cast<String>();
  List<String> get allowlistExternalDirs =>
      (raw["allowlist_external_dirs"] as List).cast<String>();
  List<String> get allowlistExternalUrls =>
      (raw["allowlist_external_urls"] as List).cast<String>();
  String get version => raw["version"] as String;
  String get configSource => raw["config_source"] as String;
  String get safeMode => raw["safe_mode"] as String;
  String get state => raw["state"] as String;
  String? get externalUrl => raw["external_url"] as String?;
  String? get internalUrl => raw["internal_url"] as String?;
  String get currency => raw["currency"] as String;
  String get country => raw["country"] as String;
  String get language => raw["language"] as String;
}

class UnitSystem {
  final Map<String, dynamic> raw;

  UnitSystem(this.raw);

  String get length => raw["length"] as String;
  String get accumulatedPrecipitation =>
      raw["accumulated_precipitation"] as String;
  String get mass => raw["mass"] as String;
  String get pressure => raw["pressure"] as String;
  String get temperature => raw["temperature"] as String;
  String get volume => raw["volume"] as String;
  String get windSpeed => raw["wind_speed"] as String;
}
