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
    required String type,
    required String description,
    required List<Stage> stages,
  }) = _PlantModel;

  factory PlantModel.fromJson(Map<String, dynamic> json) => _$PlantModelFromJson(json);

  /// Parse a YAML string (contents of a .yaml file) into a PlantModel.
  factory PlantModel.fromYamlString(String yamlString) {
    final doc = loadYaml(yamlString);
    if (doc is YamlMap) {
      // Convert YamlMap to a plain Map<String, dynamic> recursively
      Map<String, dynamic> map = _yamlMapToMap(doc);
      _normalizeMinMaxInMap(map);
      return PlantModel.fromJson(map);
    }
    throw FormatException('Invalid YAML for PlantModel');
  }

  /// Flexible YAML factory that accepts a YAML string, a YamlMap or a plain Map.
  factory PlantModel.fromYaml(dynamic yaml) {
    if (yaml is String) return PlantModel.fromYamlString(yaml);
    if (yaml is YamlMap) {
      final m = _yamlMapToMap(yaml);
      _normalizeMinMaxInMap(m);
      return PlantModel.fromJson(m);
    }
    if (yaml is Map<String, dynamic>) {
      final m = _dynamicMapToMap(yaml);
      _normalizeMinMaxInMap(m);
      return PlantModel.fromJson(m);
    }
    if (yaml is Map) {
      // convert dynamic-keyed map to proper string-keyed map with converted keys
      final m = _dynamicMapToMap(yaml);
      _normalizeMinMaxInMap(m);
      return PlantModel.fromJson(m);
    }
    throw FormatException('Unsupported YAML input for PlantModel');
  }
}

@freezed
abstract class Growth with _$Growth {
  const Growth._();

  // Use MinMax for pair values so lists like [20,30] become MinMax(min:20,max:30)
  const factory Growth({MinMax? optimalTemperatureC, MinMax? photoperiodHours, int? co2Ppm}) = _Growth;

  factory Growth.fromJson(Map<String, dynamic> json) => _$GrowthFromJson(json);
}

@freezed
abstract class Stage with _$Stage {
  const Stage._();

  const factory Stage({
    required String name,
    required MinMax durationDays,
    required MinMax ppfdUmolM2S,
    required MinMax recommendedDliMolM2Day,
    required MinMax recommendedRedBlueRatio,
    required MinMax optimalTemperatureC,
    required MinMax photoperiodHours, 
    required int co2Ppm,
    required MinMax ecMSCm,
    required MinMax ph,
    String? notes,
  }) = _Stage;

  factory Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);
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

/// Walk a dynamic map and convert any list of two numbers into a MinMax-style map
void _normalizeMinMaxInMap(Map<String, dynamic> map) {
  for (final entry in map.entries.toList()) {
    final key = entry.key;
    final value = entry.value;
    if (value is Map<String, dynamic>) {
      _normalizeMinMaxInMap(value);
    } else if (value is List && value.length == 2 && value.every((e) => e is num)) {
      // Convert any numeric pair to a MinMax map
      map[key] = {'min': (value[0] as num).toDouble(), 'max': (value[1] as num).toDouble()};
    } else if (value is List) {
      // For lists of maps (e.g., stages), normalize each element
      for (var i = 0; i < value.length; i++) {
        final el = value[i];
        if (el is Map<String, dynamic>) {
          _normalizeMinMaxInMap(el);
        }
      }
    }
  }
}

@freezed
abstract class MinMax with _$MinMax {
  const MinMax._();

  const factory MinMax({required double min, required double max}) = _MinMax;

  factory MinMax.fromJson(Map<String, dynamic> json) => _$MinMaxFromJson(json);

  // Add index operator to access min and max by index
  double operator [](int index) {
    if (index == 0) return min;
    if (index == 1) return max;
    throw RangeError.index(index, this, 'Index out of range: $index');
  }
}
