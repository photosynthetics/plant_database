// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantModel _$PlantModelFromJson(Map<String, dynamic> json) => _PlantModel(
  latinName: json['latinName'] as String,
  commonName: json['commonName'] as String,
  family: json['family'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  stages: (json['stages'] as List<dynamic>)
      .map((e) => Stage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PlantModelToJson(_PlantModel instance) =>
    <String, dynamic>{
      'latinName': instance.latinName,
      'commonName': instance.commonName,
      'family': instance.family,
      'type': instance.type,
      'description': instance.description,
      'stages': instance.stages,
    };

_Growth _$GrowthFromJson(Map<String, dynamic> json) => _Growth(
  optimalTemperatureC: json['optimalTemperatureC'] == null
      ? null
      : MinMax.fromJson(json['optimalTemperatureC'] as Map<String, dynamic>),
  photoperiodHours: json['photoperiodHours'] == null
      ? null
      : MinMax.fromJson(json['photoperiodHours'] as Map<String, dynamic>),
  co2Ppm: (json['co2Ppm'] as num?)?.toInt(),
);

Map<String, dynamic> _$GrowthToJson(_Growth instance) => <String, dynamic>{
  'optimalTemperatureC': instance.optimalTemperatureC,
  'photoperiodHours': instance.photoperiodHours,
  'co2Ppm': instance.co2Ppm,
};

_Stage _$StageFromJson(Map<String, dynamic> json) => _Stage(
  name: json['name'] as String,
  durationDays: MinMax.fromJson(json['durationDays'] as Map<String, dynamic>),
  ppfdUmolM2S: MinMax.fromJson(json['ppfdUmolM2S'] as Map<String, dynamic>),
  recommendedDliMolM2Day: MinMax.fromJson(
    json['recommendedDliMolM2Day'] as Map<String, dynamic>,
  ),
  recommendedRedBlueRatio: MinMax.fromJson(
    json['recommendedRedBlueRatio'] as Map<String, dynamic>,
  ),
  optimalTemperatureC: MinMax.fromJson(
    json['optimalTemperatureC'] as Map<String, dynamic>,
  ),
  photoperiodHours: MinMax.fromJson(
    json['photoperiodHours'] as Map<String, dynamic>,
  ),
  co2Ppm: (json['co2Ppm'] as num).toInt(),
  ecMSCm: MinMax.fromJson(json['ecMSCm'] as Map<String, dynamic>),
  ph: MinMax.fromJson(json['ph'] as Map<String, dynamic>),
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$StageToJson(_Stage instance) => <String, dynamic>{
  'name': instance.name,
  'durationDays': instance.durationDays,
  'ppfdUmolM2S': instance.ppfdUmolM2S,
  'recommendedDliMolM2Day': instance.recommendedDliMolM2Day,
  'recommendedRedBlueRatio': instance.recommendedRedBlueRatio,
  'optimalTemperatureC': instance.optimalTemperatureC,
  'photoperiodHours': instance.photoperiodHours,
  'co2Ppm': instance.co2Ppm,
  'ecMSCm': instance.ecMSCm,
  'ph': instance.ph,
  'notes': instance.notes,
};

_MinMax _$MinMaxFromJson(Map<String, dynamic> json) => _MinMax(
  min: (json['min'] as num).toDouble(),
  max: (json['max'] as num).toDouble(),
);

Map<String, dynamic> _$MinMaxToJson(_MinMax instance) => <String, dynamic>{
  'min': instance.min,
  'max': instance.max,
};
