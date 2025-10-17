import 'dart:io';

import 'package:plant_database/models/plant_model.dart';

void main(List<String> args) async {
  final file = File('plants/basil.yaml');
  if (!await file.exists()) {
    print('basil.yaml not found at plants/basil.yaml');
    return;
  }
  final content = await file.readAsString();
  final plant = PlantModel.fromYamlString(content);
  print('Parsed plant: ${plant.commonName} (${plant.latinName})');
  print('Family: ${plant.family}');
  print('Growth optimal temp: ${plant.growth?.optimalTemperatureC}');
  if (plant.stages != null) {
    for (final s in plant.stages!) {
      print('Stage: ${s.name} duration min=${s.durationDays.min} max=${s.durationDays.max}');
    }
  }
}
