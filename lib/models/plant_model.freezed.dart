// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantModel {

 String get latinName; String get commonName; String get family; String? get type; String? get description; Growth? get growth; List<Stage>? get stages; Nutrition? get nutrition; Watering? get watering;
/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantModelCopyWith<PlantModel> get copyWith => _$PlantModelCopyWithImpl<PlantModel>(this as PlantModel, _$identity);

  /// Serializes this PlantModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantModel&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.commonName, commonName) || other.commonName == commonName)&&(identical(other.family, family) || other.family == family)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.growth, growth) || other.growth == growth)&&const DeepCollectionEquality().equals(other.stages, stages)&&(identical(other.nutrition, nutrition) || other.nutrition == nutrition)&&(identical(other.watering, watering) || other.watering == watering));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latinName,commonName,family,type,description,growth,const DeepCollectionEquality().hash(stages),nutrition,watering);

@override
String toString() {
  return 'PlantModel(latinName: $latinName, commonName: $commonName, family: $family, type: $type, description: $description, growth: $growth, stages: $stages, nutrition: $nutrition, watering: $watering)';
}


}

/// @nodoc
abstract mixin class $PlantModelCopyWith<$Res>  {
  factory $PlantModelCopyWith(PlantModel value, $Res Function(PlantModel) _then) = _$PlantModelCopyWithImpl;
@useResult
$Res call({
 String latinName, String commonName, String family, String? type, String? description, Growth? growth, List<Stage>? stages, Nutrition? nutrition, Watering? watering
});


$GrowthCopyWith<$Res>? get growth;$NutritionCopyWith<$Res>? get nutrition;$WateringCopyWith<$Res>? get watering;

}
/// @nodoc
class _$PlantModelCopyWithImpl<$Res>
    implements $PlantModelCopyWith<$Res> {
  _$PlantModelCopyWithImpl(this._self, this._then);

  final PlantModel _self;
  final $Res Function(PlantModel) _then;

/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latinName = null,Object? commonName = null,Object? family = null,Object? type = freezed,Object? description = freezed,Object? growth = freezed,Object? stages = freezed,Object? nutrition = freezed,Object? watering = freezed,}) {
  return _then(_self.copyWith(
latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,commonName: null == commonName ? _self.commonName : commonName // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,growth: freezed == growth ? _self.growth : growth // ignore: cast_nullable_to_non_nullable
as Growth?,stages: freezed == stages ? _self.stages : stages // ignore: cast_nullable_to_non_nullable
as List<Stage>?,nutrition: freezed == nutrition ? _self.nutrition : nutrition // ignore: cast_nullable_to_non_nullable
as Nutrition?,watering: freezed == watering ? _self.watering : watering // ignore: cast_nullable_to_non_nullable
as Watering?,
  ));
}
/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GrowthCopyWith<$Res>? get growth {
    if (_self.growth == null) {
    return null;
  }

  return $GrowthCopyWith<$Res>(_self.growth!, (value) {
    return _then(_self.copyWith(growth: value));
  });
}/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NutritionCopyWith<$Res>? get nutrition {
    if (_self.nutrition == null) {
    return null;
  }

  return $NutritionCopyWith<$Res>(_self.nutrition!, (value) {
    return _then(_self.copyWith(nutrition: value));
  });
}/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WateringCopyWith<$Res>? get watering {
    if (_self.watering == null) {
    return null;
  }

  return $WateringCopyWith<$Res>(_self.watering!, (value) {
    return _then(_self.copyWith(watering: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlantModel].
extension PlantModelPatterns on PlantModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String latinName,  String commonName,  String family,  String? type,  String? description,  Growth? growth,  List<Stage>? stages,  Nutrition? nutrition,  Watering? watering)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantModel() when $default != null:
return $default(_that.latinName,_that.commonName,_that.family,_that.type,_that.description,_that.growth,_that.stages,_that.nutrition,_that.watering);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String latinName,  String commonName,  String family,  String? type,  String? description,  Growth? growth,  List<Stage>? stages,  Nutrition? nutrition,  Watering? watering)  $default,) {final _that = this;
switch (_that) {
case _PlantModel():
return $default(_that.latinName,_that.commonName,_that.family,_that.type,_that.description,_that.growth,_that.stages,_that.nutrition,_that.watering);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String latinName,  String commonName,  String family,  String? type,  String? description,  Growth? growth,  List<Stage>? stages,  Nutrition? nutrition,  Watering? watering)?  $default,) {final _that = this;
switch (_that) {
case _PlantModel() when $default != null:
return $default(_that.latinName,_that.commonName,_that.family,_that.type,_that.description,_that.growth,_that.stages,_that.nutrition,_that.watering);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantModel extends PlantModel {
  const _PlantModel({required this.latinName, required this.commonName, required this.family, this.type, this.description, this.growth, final  List<Stage>? stages, this.nutrition, this.watering}): _stages = stages,super._();
  factory _PlantModel.fromJson(Map<String, dynamic> json) => _$PlantModelFromJson(json);

@override final  String latinName;
@override final  String commonName;
@override final  String family;
@override final  String? type;
@override final  String? description;
@override final  Growth? growth;
 final  List<Stage>? _stages;
@override List<Stage>? get stages {
  final value = _stages;
  if (value == null) return null;
  if (_stages is EqualUnmodifiableListView) return _stages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Nutrition? nutrition;
@override final  Watering? watering;

/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantModelCopyWith<_PlantModel> get copyWith => __$PlantModelCopyWithImpl<_PlantModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantModel&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.commonName, commonName) || other.commonName == commonName)&&(identical(other.family, family) || other.family == family)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.growth, growth) || other.growth == growth)&&const DeepCollectionEquality().equals(other._stages, _stages)&&(identical(other.nutrition, nutrition) || other.nutrition == nutrition)&&(identical(other.watering, watering) || other.watering == watering));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latinName,commonName,family,type,description,growth,const DeepCollectionEquality().hash(_stages),nutrition,watering);

@override
String toString() {
  return 'PlantModel(latinName: $latinName, commonName: $commonName, family: $family, type: $type, description: $description, growth: $growth, stages: $stages, nutrition: $nutrition, watering: $watering)';
}


}

/// @nodoc
abstract mixin class _$PlantModelCopyWith<$Res> implements $PlantModelCopyWith<$Res> {
  factory _$PlantModelCopyWith(_PlantModel value, $Res Function(_PlantModel) _then) = __$PlantModelCopyWithImpl;
@override @useResult
$Res call({
 String latinName, String commonName, String family, String? type, String? description, Growth? growth, List<Stage>? stages, Nutrition? nutrition, Watering? watering
});


@override $GrowthCopyWith<$Res>? get growth;@override $NutritionCopyWith<$Res>? get nutrition;@override $WateringCopyWith<$Res>? get watering;

}
/// @nodoc
class __$PlantModelCopyWithImpl<$Res>
    implements _$PlantModelCopyWith<$Res> {
  __$PlantModelCopyWithImpl(this._self, this._then);

  final _PlantModel _self;
  final $Res Function(_PlantModel) _then;

/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latinName = null,Object? commonName = null,Object? family = null,Object? type = freezed,Object? description = freezed,Object? growth = freezed,Object? stages = freezed,Object? nutrition = freezed,Object? watering = freezed,}) {
  return _then(_PlantModel(
latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,commonName: null == commonName ? _self.commonName : commonName // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,growth: freezed == growth ? _self.growth : growth // ignore: cast_nullable_to_non_nullable
as Growth?,stages: freezed == stages ? _self._stages : stages // ignore: cast_nullable_to_non_nullable
as List<Stage>?,nutrition: freezed == nutrition ? _self.nutrition : nutrition // ignore: cast_nullable_to_non_nullable
as Nutrition?,watering: freezed == watering ? _self.watering : watering // ignore: cast_nullable_to_non_nullable
as Watering?,
  ));
}

/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GrowthCopyWith<$Res>? get growth {
    if (_self.growth == null) {
    return null;
  }

  return $GrowthCopyWith<$Res>(_self.growth!, (value) {
    return _then(_self.copyWith(growth: value));
  });
}/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NutritionCopyWith<$Res>? get nutrition {
    if (_self.nutrition == null) {
    return null;
  }

  return $NutritionCopyWith<$Res>(_self.nutrition!, (value) {
    return _then(_self.copyWith(nutrition: value));
  });
}/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WateringCopyWith<$Res>? get watering {
    if (_self.watering == null) {
    return null;
  }

  return $WateringCopyWith<$Res>(_self.watering!, (value) {
    return _then(_self.copyWith(watering: value));
  });
}
}


/// @nodoc
mixin _$Growth {

 List<double>? get optimalTemperatureC; List<int>? get photoperiodHours; int? get co2Ppm;
/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrowthCopyWith<Growth> get copyWith => _$GrowthCopyWithImpl<Growth>(this as Growth, _$identity);

  /// Serializes this Growth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Growth&&const DeepCollectionEquality().equals(other.optimalTemperatureC, optimalTemperatureC)&&const DeepCollectionEquality().equals(other.photoperiodHours, photoperiodHours)&&(identical(other.co2Ppm, co2Ppm) || other.co2Ppm == co2Ppm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(optimalTemperatureC),const DeepCollectionEquality().hash(photoperiodHours),co2Ppm);

@override
String toString() {
  return 'Growth(optimalTemperatureC: $optimalTemperatureC, photoperiodHours: $photoperiodHours, co2Ppm: $co2Ppm)';
}


}

/// @nodoc
abstract mixin class $GrowthCopyWith<$Res>  {
  factory $GrowthCopyWith(Growth value, $Res Function(Growth) _then) = _$GrowthCopyWithImpl;
@useResult
$Res call({
 List<double>? optimalTemperatureC, List<int>? photoperiodHours, int? co2Ppm
});




}
/// @nodoc
class _$GrowthCopyWithImpl<$Res>
    implements $GrowthCopyWith<$Res> {
  _$GrowthCopyWithImpl(this._self, this._then);

  final Growth _self;
  final $Res Function(Growth) _then;

/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? optimalTemperatureC = freezed,Object? photoperiodHours = freezed,Object? co2Ppm = freezed,}) {
  return _then(_self.copyWith(
optimalTemperatureC: freezed == optimalTemperatureC ? _self.optimalTemperatureC : optimalTemperatureC // ignore: cast_nullable_to_non_nullable
as List<double>?,photoperiodHours: freezed == photoperiodHours ? _self.photoperiodHours : photoperiodHours // ignore: cast_nullable_to_non_nullable
as List<int>?,co2Ppm: freezed == co2Ppm ? _self.co2Ppm : co2Ppm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Growth].
extension GrowthPatterns on Growth {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Growth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Growth() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Growth value)  $default,){
final _that = this;
switch (_that) {
case _Growth():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Growth value)?  $default,){
final _that = this;
switch (_that) {
case _Growth() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double>? optimalTemperatureC,  List<int>? photoperiodHours,  int? co2Ppm)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Growth() when $default != null:
return $default(_that.optimalTemperatureC,_that.photoperiodHours,_that.co2Ppm);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double>? optimalTemperatureC,  List<int>? photoperiodHours,  int? co2Ppm)  $default,) {final _that = this;
switch (_that) {
case _Growth():
return $default(_that.optimalTemperatureC,_that.photoperiodHours,_that.co2Ppm);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double>? optimalTemperatureC,  List<int>? photoperiodHours,  int? co2Ppm)?  $default,) {final _that = this;
switch (_that) {
case _Growth() when $default != null:
return $default(_that.optimalTemperatureC,_that.photoperiodHours,_that.co2Ppm);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Growth extends Growth {
  const _Growth({final  List<double>? optimalTemperatureC, final  List<int>? photoperiodHours, this.co2Ppm}): _optimalTemperatureC = optimalTemperatureC,_photoperiodHours = photoperiodHours,super._();
  factory _Growth.fromJson(Map<String, dynamic> json) => _$GrowthFromJson(json);

 final  List<double>? _optimalTemperatureC;
@override List<double>? get optimalTemperatureC {
  final value = _optimalTemperatureC;
  if (value == null) return null;
  if (_optimalTemperatureC is EqualUnmodifiableListView) return _optimalTemperatureC;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<int>? _photoperiodHours;
@override List<int>? get photoperiodHours {
  final value = _photoperiodHours;
  if (value == null) return null;
  if (_photoperiodHours is EqualUnmodifiableListView) return _photoperiodHours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? co2Ppm;

/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GrowthCopyWith<_Growth> get copyWith => __$GrowthCopyWithImpl<_Growth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GrowthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Growth&&const DeepCollectionEquality().equals(other._optimalTemperatureC, _optimalTemperatureC)&&const DeepCollectionEquality().equals(other._photoperiodHours, _photoperiodHours)&&(identical(other.co2Ppm, co2Ppm) || other.co2Ppm == co2Ppm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_optimalTemperatureC),const DeepCollectionEquality().hash(_photoperiodHours),co2Ppm);

@override
String toString() {
  return 'Growth(optimalTemperatureC: $optimalTemperatureC, photoperiodHours: $photoperiodHours, co2Ppm: $co2Ppm)';
}


}

/// @nodoc
abstract mixin class _$GrowthCopyWith<$Res> implements $GrowthCopyWith<$Res> {
  factory _$GrowthCopyWith(_Growth value, $Res Function(_Growth) _then) = __$GrowthCopyWithImpl;
@override @useResult
$Res call({
 List<double>? optimalTemperatureC, List<int>? photoperiodHours, int? co2Ppm
});




}
/// @nodoc
class __$GrowthCopyWithImpl<$Res>
    implements _$GrowthCopyWith<$Res> {
  __$GrowthCopyWithImpl(this._self, this._then);

  final _Growth _self;
  final $Res Function(_Growth) _then;

/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? optimalTemperatureC = freezed,Object? photoperiodHours = freezed,Object? co2Ppm = freezed,}) {
  return _then(_Growth(
optimalTemperatureC: freezed == optimalTemperatureC ? _self._optimalTemperatureC : optimalTemperatureC // ignore: cast_nullable_to_non_nullable
as List<double>?,photoperiodHours: freezed == photoperiodHours ? _self._photoperiodHours : photoperiodHours // ignore: cast_nullable_to_non_nullable
as List<int>?,co2Ppm: freezed == co2Ppm ? _self.co2Ppm : co2Ppm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Stage {

 String get name; String? get durationDays; List<int>? get ppfdUmolM2S; List<double>? get recommendedDliMolM2Day; List<double>? get recommendedRedBlueRatio; String? get notes;
/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StageCopyWith<Stage> get copyWith => _$StageCopyWithImpl<Stage>(this as Stage, _$identity);

  /// Serializes this Stage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stage&&(identical(other.name, name) || other.name == name)&&(identical(other.durationDays, durationDays) || other.durationDays == durationDays)&&const DeepCollectionEquality().equals(other.ppfdUmolM2S, ppfdUmolM2S)&&const DeepCollectionEquality().equals(other.recommendedDliMolM2Day, recommendedDliMolM2Day)&&const DeepCollectionEquality().equals(other.recommendedRedBlueRatio, recommendedRedBlueRatio)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,durationDays,const DeepCollectionEquality().hash(ppfdUmolM2S),const DeepCollectionEquality().hash(recommendedDliMolM2Day),const DeepCollectionEquality().hash(recommendedRedBlueRatio),notes);

@override
String toString() {
  return 'Stage(name: $name, durationDays: $durationDays, ppfdUmolM2S: $ppfdUmolM2S, recommendedDliMolM2Day: $recommendedDliMolM2Day, recommendedRedBlueRatio: $recommendedRedBlueRatio, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $StageCopyWith<$Res>  {
  factory $StageCopyWith(Stage value, $Res Function(Stage) _then) = _$StageCopyWithImpl;
@useResult
$Res call({
 String name, String? durationDays, List<int>? ppfdUmolM2S, List<double>? recommendedDliMolM2Day, List<double>? recommendedRedBlueRatio, String? notes
});




}
/// @nodoc
class _$StageCopyWithImpl<$Res>
    implements $StageCopyWith<$Res> {
  _$StageCopyWithImpl(this._self, this._then);

  final Stage _self;
  final $Res Function(Stage) _then;

/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? durationDays = freezed,Object? ppfdUmolM2S = freezed,Object? recommendedDliMolM2Day = freezed,Object? recommendedRedBlueRatio = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,durationDays: freezed == durationDays ? _self.durationDays : durationDays // ignore: cast_nullable_to_non_nullable
as String?,ppfdUmolM2S: freezed == ppfdUmolM2S ? _self.ppfdUmolM2S : ppfdUmolM2S // ignore: cast_nullable_to_non_nullable
as List<int>?,recommendedDliMolM2Day: freezed == recommendedDliMolM2Day ? _self.recommendedDliMolM2Day : recommendedDliMolM2Day // ignore: cast_nullable_to_non_nullable
as List<double>?,recommendedRedBlueRatio: freezed == recommendedRedBlueRatio ? _self.recommendedRedBlueRatio : recommendedRedBlueRatio // ignore: cast_nullable_to_non_nullable
as List<double>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Stage].
extension StagePatterns on Stage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stage value)  $default,){
final _that = this;
switch (_that) {
case _Stage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stage value)?  $default,){
final _that = this;
switch (_that) {
case _Stage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? durationDays,  List<int>? ppfdUmolM2S,  List<double>? recommendedDliMolM2Day,  List<double>? recommendedRedBlueRatio,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stage() when $default != null:
return $default(_that.name,_that.durationDays,_that.ppfdUmolM2S,_that.recommendedDliMolM2Day,_that.recommendedRedBlueRatio,_that.notes);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? durationDays,  List<int>? ppfdUmolM2S,  List<double>? recommendedDliMolM2Day,  List<double>? recommendedRedBlueRatio,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _Stage():
return $default(_that.name,_that.durationDays,_that.ppfdUmolM2S,_that.recommendedDliMolM2Day,_that.recommendedRedBlueRatio,_that.notes);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? durationDays,  List<int>? ppfdUmolM2S,  List<double>? recommendedDliMolM2Day,  List<double>? recommendedRedBlueRatio,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _Stage() when $default != null:
return $default(_that.name,_that.durationDays,_that.ppfdUmolM2S,_that.recommendedDliMolM2Day,_that.recommendedRedBlueRatio,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stage extends Stage {
  const _Stage({required this.name, this.durationDays, final  List<int>? ppfdUmolM2S, final  List<double>? recommendedDliMolM2Day, final  List<double>? recommendedRedBlueRatio, this.notes}): _ppfdUmolM2S = ppfdUmolM2S,_recommendedDliMolM2Day = recommendedDliMolM2Day,_recommendedRedBlueRatio = recommendedRedBlueRatio,super._();
  factory _Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);

@override final  String name;
@override final  String? durationDays;
 final  List<int>? _ppfdUmolM2S;
@override List<int>? get ppfdUmolM2S {
  final value = _ppfdUmolM2S;
  if (value == null) return null;
  if (_ppfdUmolM2S is EqualUnmodifiableListView) return _ppfdUmolM2S;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<double>? _recommendedDliMolM2Day;
@override List<double>? get recommendedDliMolM2Day {
  final value = _recommendedDliMolM2Day;
  if (value == null) return null;
  if (_recommendedDliMolM2Day is EqualUnmodifiableListView) return _recommendedDliMolM2Day;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<double>? _recommendedRedBlueRatio;
@override List<double>? get recommendedRedBlueRatio {
  final value = _recommendedRedBlueRatio;
  if (value == null) return null;
  if (_recommendedRedBlueRatio is EqualUnmodifiableListView) return _recommendedRedBlueRatio;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? notes;

/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StageCopyWith<_Stage> get copyWith => __$StageCopyWithImpl<_Stage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stage&&(identical(other.name, name) || other.name == name)&&(identical(other.durationDays, durationDays) || other.durationDays == durationDays)&&const DeepCollectionEquality().equals(other._ppfdUmolM2S, _ppfdUmolM2S)&&const DeepCollectionEquality().equals(other._recommendedDliMolM2Day, _recommendedDliMolM2Day)&&const DeepCollectionEquality().equals(other._recommendedRedBlueRatio, _recommendedRedBlueRatio)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,durationDays,const DeepCollectionEquality().hash(_ppfdUmolM2S),const DeepCollectionEquality().hash(_recommendedDliMolM2Day),const DeepCollectionEquality().hash(_recommendedRedBlueRatio),notes);

@override
String toString() {
  return 'Stage(name: $name, durationDays: $durationDays, ppfdUmolM2S: $ppfdUmolM2S, recommendedDliMolM2Day: $recommendedDliMolM2Day, recommendedRedBlueRatio: $recommendedRedBlueRatio, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$StageCopyWith<$Res> implements $StageCopyWith<$Res> {
  factory _$StageCopyWith(_Stage value, $Res Function(_Stage) _then) = __$StageCopyWithImpl;
@override @useResult
$Res call({
 String name, String? durationDays, List<int>? ppfdUmolM2S, List<double>? recommendedDliMolM2Day, List<double>? recommendedRedBlueRatio, String? notes
});




}
/// @nodoc
class __$StageCopyWithImpl<$Res>
    implements _$StageCopyWith<$Res> {
  __$StageCopyWithImpl(this._self, this._then);

  final _Stage _self;
  final $Res Function(_Stage) _then;

/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? durationDays = freezed,Object? ppfdUmolM2S = freezed,Object? recommendedDliMolM2Day = freezed,Object? recommendedRedBlueRatio = freezed,Object? notes = freezed,}) {
  return _then(_Stage(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,durationDays: freezed == durationDays ? _self.durationDays : durationDays // ignore: cast_nullable_to_non_nullable
as String?,ppfdUmolM2S: freezed == ppfdUmolM2S ? _self._ppfdUmolM2S : ppfdUmolM2S // ignore: cast_nullable_to_non_nullable
as List<int>?,recommendedDliMolM2Day: freezed == recommendedDliMolM2Day ? _self._recommendedDliMolM2Day : recommendedDliMolM2Day // ignore: cast_nullable_to_non_nullable
as List<double>?,recommendedRedBlueRatio: freezed == recommendedRedBlueRatio ? _self._recommendedRedBlueRatio : recommendedRedBlueRatio // ignore: cast_nullable_to_non_nullable
as List<double>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Nutrition {

 List<double>? get ecMSCm; List<double>? get ph;
/// Create a copy of Nutrition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionCopyWith<Nutrition> get copyWith => _$NutritionCopyWithImpl<Nutrition>(this as Nutrition, _$identity);

  /// Serializes this Nutrition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Nutrition&&const DeepCollectionEquality().equals(other.ecMSCm, ecMSCm)&&const DeepCollectionEquality().equals(other.ph, ph));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ecMSCm),const DeepCollectionEquality().hash(ph));

@override
String toString() {
  return 'Nutrition(ecMSCm: $ecMSCm, ph: $ph)';
}


}

/// @nodoc
abstract mixin class $NutritionCopyWith<$Res>  {
  factory $NutritionCopyWith(Nutrition value, $Res Function(Nutrition) _then) = _$NutritionCopyWithImpl;
@useResult
$Res call({
 List<double>? ecMSCm, List<double>? ph
});




}
/// @nodoc
class _$NutritionCopyWithImpl<$Res>
    implements $NutritionCopyWith<$Res> {
  _$NutritionCopyWithImpl(this._self, this._then);

  final Nutrition _self;
  final $Res Function(Nutrition) _then;

/// Create a copy of Nutrition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ecMSCm = freezed,Object? ph = freezed,}) {
  return _then(_self.copyWith(
ecMSCm: freezed == ecMSCm ? _self.ecMSCm : ecMSCm // ignore: cast_nullable_to_non_nullable
as List<double>?,ph: freezed == ph ? _self.ph : ph // ignore: cast_nullable_to_non_nullable
as List<double>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Nutrition].
extension NutritionPatterns on Nutrition {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Nutrition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Nutrition() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Nutrition value)  $default,){
final _that = this;
switch (_that) {
case _Nutrition():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Nutrition value)?  $default,){
final _that = this;
switch (_that) {
case _Nutrition() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double>? ecMSCm,  List<double>? ph)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Nutrition() when $default != null:
return $default(_that.ecMSCm,_that.ph);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double>? ecMSCm,  List<double>? ph)  $default,) {final _that = this;
switch (_that) {
case _Nutrition():
return $default(_that.ecMSCm,_that.ph);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double>? ecMSCm,  List<double>? ph)?  $default,) {final _that = this;
switch (_that) {
case _Nutrition() when $default != null:
return $default(_that.ecMSCm,_that.ph);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Nutrition extends Nutrition {
  const _Nutrition({final  List<double>? ecMSCm, final  List<double>? ph}): _ecMSCm = ecMSCm,_ph = ph,super._();
  factory _Nutrition.fromJson(Map<String, dynamic> json) => _$NutritionFromJson(json);

 final  List<double>? _ecMSCm;
@override List<double>? get ecMSCm {
  final value = _ecMSCm;
  if (value == null) return null;
  if (_ecMSCm is EqualUnmodifiableListView) return _ecMSCm;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<double>? _ph;
@override List<double>? get ph {
  final value = _ph;
  if (value == null) return null;
  if (_ph is EqualUnmodifiableListView) return _ph;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Nutrition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NutritionCopyWith<_Nutrition> get copyWith => __$NutritionCopyWithImpl<_Nutrition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NutritionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Nutrition&&const DeepCollectionEquality().equals(other._ecMSCm, _ecMSCm)&&const DeepCollectionEquality().equals(other._ph, _ph));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ecMSCm),const DeepCollectionEquality().hash(_ph));

@override
String toString() {
  return 'Nutrition(ecMSCm: $ecMSCm, ph: $ph)';
}


}

/// @nodoc
abstract mixin class _$NutritionCopyWith<$Res> implements $NutritionCopyWith<$Res> {
  factory _$NutritionCopyWith(_Nutrition value, $Res Function(_Nutrition) _then) = __$NutritionCopyWithImpl;
@override @useResult
$Res call({
 List<double>? ecMSCm, List<double>? ph
});




}
/// @nodoc
class __$NutritionCopyWithImpl<$Res>
    implements _$NutritionCopyWith<$Res> {
  __$NutritionCopyWithImpl(this._self, this._then);

  final _Nutrition _self;
  final $Res Function(_Nutrition) _then;

/// Create a copy of Nutrition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ecMSCm = freezed,Object? ph = freezed,}) {
  return _then(_Nutrition(
ecMSCm: freezed == ecMSCm ? _self._ecMSCm : ecMSCm // ignore: cast_nullable_to_non_nullable
as List<double>?,ph: freezed == ph ? _self._ph : ph // ignore: cast_nullable_to_non_nullable
as List<double>?,
  ));
}


}


/// @nodoc
mixin _$Watering {

 String? get frequencyDays; String? get method;
/// Create a copy of Watering
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WateringCopyWith<Watering> get copyWith => _$WateringCopyWithImpl<Watering>(this as Watering, _$identity);

  /// Serializes this Watering to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Watering&&(identical(other.frequencyDays, frequencyDays) || other.frequencyDays == frequencyDays)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequencyDays,method);

@override
String toString() {
  return 'Watering(frequencyDays: $frequencyDays, method: $method)';
}


}

/// @nodoc
abstract mixin class $WateringCopyWith<$Res>  {
  factory $WateringCopyWith(Watering value, $Res Function(Watering) _then) = _$WateringCopyWithImpl;
@useResult
$Res call({
 String? frequencyDays, String? method
});




}
/// @nodoc
class _$WateringCopyWithImpl<$Res>
    implements $WateringCopyWith<$Res> {
  _$WateringCopyWithImpl(this._self, this._then);

  final Watering _self;
  final $Res Function(Watering) _then;

/// Create a copy of Watering
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frequencyDays = freezed,Object? method = freezed,}) {
  return _then(_self.copyWith(
frequencyDays: freezed == frequencyDays ? _self.frequencyDays : frequencyDays // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Watering].
extension WateringPatterns on Watering {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Watering value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Watering() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Watering value)  $default,){
final _that = this;
switch (_that) {
case _Watering():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Watering value)?  $default,){
final _that = this;
switch (_that) {
case _Watering() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? frequencyDays,  String? method)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Watering() when $default != null:
return $default(_that.frequencyDays,_that.method);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? frequencyDays,  String? method)  $default,) {final _that = this;
switch (_that) {
case _Watering():
return $default(_that.frequencyDays,_that.method);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? frequencyDays,  String? method)?  $default,) {final _that = this;
switch (_that) {
case _Watering() when $default != null:
return $default(_that.frequencyDays,_that.method);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Watering extends Watering {
  const _Watering({this.frequencyDays, this.method}): super._();
  factory _Watering.fromJson(Map<String, dynamic> json) => _$WateringFromJson(json);

@override final  String? frequencyDays;
@override final  String? method;

/// Create a copy of Watering
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WateringCopyWith<_Watering> get copyWith => __$WateringCopyWithImpl<_Watering>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WateringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Watering&&(identical(other.frequencyDays, frequencyDays) || other.frequencyDays == frequencyDays)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequencyDays,method);

@override
String toString() {
  return 'Watering(frequencyDays: $frequencyDays, method: $method)';
}


}

/// @nodoc
abstract mixin class _$WateringCopyWith<$Res> implements $WateringCopyWith<$Res> {
  factory _$WateringCopyWith(_Watering value, $Res Function(_Watering) _then) = __$WateringCopyWithImpl;
@override @useResult
$Res call({
 String? frequencyDays, String? method
});




}
/// @nodoc
class __$WateringCopyWithImpl<$Res>
    implements _$WateringCopyWith<$Res> {
  __$WateringCopyWithImpl(this._self, this._then);

  final _Watering _self;
  final $Res Function(_Watering) _then;

/// Create a copy of Watering
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frequencyDays = freezed,Object? method = freezed,}) {
  return _then(_Watering(
frequencyDays: freezed == frequencyDays ? _self.frequencyDays : frequencyDays // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
