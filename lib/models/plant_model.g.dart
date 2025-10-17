// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantModel _$PlantModelFromJson(Map<String, dynamic> json) => _PlantModel(
  latinName: json['latinName'] as String,
  commonName: json['commonName'] as String,
  family: json['family'] as String,
  type: json['type'] as String?,
  description: json['description'] as String?,
  growth: json['growth'] == null
      ? null
      : Growth.fromJson(json['growth'] as Map<String, dynamic>),
  stages: (json['stages'] as List<dynamic>?)
      ?.map((e) => Stage.fromJson(e as Map<String, dynamic>))
      .toList(),
  nutrition: json['nutrition'] == null
      ? null
      : Nutrition.fromJson(json['nutrition'] as Map<String, dynamic>),
  watering: json['watering'] == null
      ? null
      : Watering.fromJson(json['watering'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlantModelToJson(_PlantModel instance) =>
    <String, dynamic>{
      'latinName': instance.latinName,
      'commonName': instance.commonName,
      'family': instance.family,
      'type': instance.type,
      'description': instance.description,
      'growth': instance.growth,
      'stages': instance.stages,
      'nutrition': instance.nutrition,
      'watering': instance.watering,
    };

_Growth _$GrowthFromJson(Map<String, dynamic> json) => _Growth(
  optimalTemperatureC: (json['optimalTemperatureC'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
  photoperiodHours: (json['photoperiodHours'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  co2Ppm: (json['co2Ppm'] as num?)?.toInt(),
);

Map<String, dynamic> _$GrowthToJson(_Growth instance) => <String, dynamic>{
  'optimalTemperatureC': instance.optimalTemperatureC,
  'photoperiodHours': instance.photoperiodHours,
  'co2Ppm': instance.co2Ppm,
};

_Stage _$StageFromJson(Map<String, dynamic> json) => _Stage(
  name: json['name'] as String,
  durationDays: json['durationDays'] as String?,
  ppfdUmolM2S: (json['ppfdUmolM2S'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  recommendedDliMolM2Day: (json['recommendedDliMolM2Day'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
  recommendedRedBlueRatio: (json['recommendedRedBlueRatio'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$StageToJson(_Stage instance) => <String, dynamic>{
  'name': instance.name,
  'durationDays': instance.durationDays,
  'ppfdUmolM2S': instance.ppfdUmolM2S,
  'recommendedDliMolM2Day': instance.recommendedDliMolM2Day,
  'recommendedRedBlueRatio': instance.recommendedRedBlueRatio,
  'notes': instance.notes,
};

_Nutrition _$NutritionFromJson(Map<String, dynamic> json) => _Nutrition(
  ecMSCm: (json['ecMSCm'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
  ph: (json['ph'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
);

Map<String, dynamic> _$NutritionToJson(_Nutrition instance) =>
    <String, dynamic>{'ecMSCm': instance.ecMSCm, 'ph': instance.ph};

_Watering _$WateringFromJson(Map<String, dynamic> json) => _Watering(
  frequencyDays: json['frequencyDays'] as String?,
  method: json['method'] as String?,
);

Map<String, dynamic> _$WateringToJson(_Watering instance) => <String, dynamic>{
  'frequencyDays': instance.frequencyDays,
  'method': instance.method,
};
