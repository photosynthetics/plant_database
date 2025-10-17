import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'plant_model.freezed.dart';
part 'plant_model.g.dart';

@freezed
abstract class PlantModel with _$PlantModel {
  const PlantModel._();

  const factory PlantModel({
    required String latinName,
    required String commonName,
    required String family,
    String? type,
    String? description,
    Growth? growth,
    List<Stage>? stages,
    Nutrition? nutrition,
    Watering? watering,
  }) = _PlantModel;

  factory PlantModel.fromJson(Map<String, dynamic> json) => _$PlantModelFromJson(json);

  /// Parse a YAML string (contents of a .yaml file) into a PlantModel.
  factory PlantModel.fromYamlString(String yamlString) {
    final doc = loadYaml(yamlString);
    if (doc is YamlMap) {
      // Convert YamlMap to a plain Map<String, dynamic> recursively
      Map<String, dynamic> map = _yamlMapToMap(doc);
      return PlantModel.fromJson(map);
    }
    throw FormatException('Invalid YAML for PlantModel');
  }

  /// Flexible YAML factory that accepts a YAML string, a YamlMap or a plain Map.
  factory PlantModel.fromYaml(dynamic yaml) {
    if (yaml is String) return PlantModel.fromYamlString(yaml);
    if (yaml is YamlMap) return PlantModel.fromJson(_yamlMapToMap(yaml));
    if (yaml is Map<String, dynamic>) return PlantModel.fromJson(yaml);
    if (yaml is Map) {
      // convert dynamic-keyed map to proper string-keyed map with converted keys
      return PlantModel.fromJson(_dynamicMapToMap(yaml));
    }
    throw FormatException('Unsupported YAML input for PlantModel');
  }
}

@freezed
abstract class Growth with _$Growth {
  const Growth._();

  const factory Growth({List<double>? optimalTemperatureC, List<int>? photoperiodHours, int? co2Ppm}) = _Growth;

  factory Growth.fromJson(Map<String, dynamic> json) => _$GrowthFromJson(json);
}

@freezed
abstract class Stage with _$Stage {
  const Stage._();

  const factory Stage({
    required String name,
    String? durationDays,
    List<int>? ppfdUmolM2S,
    List<double>? recommendedDliMolM2Day,
    List<double>? recommendedRedBlueRatio,
    String? notes,
  }) = _Stage;

  factory Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);
}

@freezed
abstract class Nutrition with _$Nutrition {
  const Nutrition._();

  const factory Nutrition({List<double>? ecMSCm, List<double>? ph}) = _Nutrition;

  factory Nutrition.fromJson(Map<String, dynamic> json) => _$NutritionFromJson(json);
}

@freezed
abstract class Watering with _$Watering {
  const Watering._();

  const factory Watering({String? frequencyDays, String? method}) = _Watering;

  factory Watering.fromJson(Map<String, dynamic> json) => _$WateringFromJson(json);
}

// Helper to convert YamlMap to Map<String, dynamic> recursively
Map<String, dynamic> _yamlMapToMap(YamlMap input) {
  Map<String, dynamic> map = {};
  for (final key in input.keys) {
    final rawKey = key.toString();
    final keyCamel = _snakeToCamel(rawKey);
    final value = input[key];
    map[keyCamel] = _convertYamlNode(value);
  }
  return map;
}

Map<String, dynamic> _dynamicMapToMap(Map input) {
  final map = <String, dynamic>{};
  for (final entry in input.entries) {
    final key = entry.key.toString();
    map[_snakeToCamel(key)] = _convertYamlNode(entry.value);
  }
  return map;
}

dynamic _convertYamlNode(dynamic value) {
  if (value is YamlMap) return _yamlMapToMap(value);
  if (value is Map) return _dynamicMapToMap(value);
  if (value is YamlList) return value.map((e) => _convertYamlNode(e)).toList();
  if (value is List) return value.map((e) => _convertYamlNode(e)).toList();
  return value;
}

String _snakeToCamel(String s) {
  if (!s.contains('_')) return s;
  final parts = s.split('_');
  return parts.first + parts.skip(1).map((p) => p.isEmpty ? '' : p[0].toUpperCase() + p.substring(1)).join();
}
