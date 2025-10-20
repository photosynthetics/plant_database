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

 String get latinName; String get commonName; String get family; String get type; String get description; List<Stage> get stages;
/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantModelCopyWith<PlantModel> get copyWith => _$PlantModelCopyWithImpl<PlantModel>(this as PlantModel, _$identity);

  /// Serializes this PlantModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantModel&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.commonName, commonName) || other.commonName == commonName)&&(identical(other.family, family) || other.family == family)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.stages, stages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latinName,commonName,family,type,description,const DeepCollectionEquality().hash(stages));

@override
String toString() {
  return 'PlantModel(latinName: $latinName, commonName: $commonName, family: $family, type: $type, description: $description, stages: $stages)';
}


}

/// @nodoc
abstract mixin class $PlantModelCopyWith<$Res>  {
  factory $PlantModelCopyWith(PlantModel value, $Res Function(PlantModel) _then) = _$PlantModelCopyWithImpl;
@useResult
$Res call({
 String latinName, String commonName, String family, String type, String description, List<Stage> stages
});




}
/// @nodoc
class _$PlantModelCopyWithImpl<$Res>
    implements $PlantModelCopyWith<$Res> {
  _$PlantModelCopyWithImpl(this._self, this._then);

  final PlantModel _self;
  final $Res Function(PlantModel) _then;

/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latinName = null,Object? commonName = null,Object? family = null,Object? type = null,Object? description = null,Object? stages = null,}) {
  return _then(_self.copyWith(
latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,commonName: null == commonName ? _self.commonName : commonName // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,stages: null == stages ? _self.stages : stages // ignore: cast_nullable_to_non_nullable
as List<Stage>,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String latinName,  String commonName,  String family,  String type,  String description,  List<Stage> stages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantModel() when $default != null:
return $default(_that.latinName,_that.commonName,_that.family,_that.type,_that.description,_that.stages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String latinName,  String commonName,  String family,  String type,  String description,  List<Stage> stages)  $default,) {final _that = this;
switch (_that) {
case _PlantModel():
return $default(_that.latinName,_that.commonName,_that.family,_that.type,_that.description,_that.stages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String latinName,  String commonName,  String family,  String type,  String description,  List<Stage> stages)?  $default,) {final _that = this;
switch (_that) {
case _PlantModel() when $default != null:
return $default(_that.latinName,_that.commonName,_that.family,_that.type,_that.description,_that.stages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantModel extends PlantModel {
  const _PlantModel({required this.latinName, required this.commonName, required this.family, required this.type, required this.description, required final  List<Stage> stages}): _stages = stages,super._();
  factory _PlantModel.fromJson(Map<String, dynamic> json) => _$PlantModelFromJson(json);

@override final  String latinName;
@override final  String commonName;
@override final  String family;
@override final  String type;
@override final  String description;
 final  List<Stage> _stages;
@override List<Stage> get stages {
  if (_stages is EqualUnmodifiableListView) return _stages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stages);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantModel&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.commonName, commonName) || other.commonName == commonName)&&(identical(other.family, family) || other.family == family)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._stages, _stages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latinName,commonName,family,type,description,const DeepCollectionEquality().hash(_stages));

@override
String toString() {
  return 'PlantModel(latinName: $latinName, commonName: $commonName, family: $family, type: $type, description: $description, stages: $stages)';
}


}

/// @nodoc
abstract mixin class _$PlantModelCopyWith<$Res> implements $PlantModelCopyWith<$Res> {
  factory _$PlantModelCopyWith(_PlantModel value, $Res Function(_PlantModel) _then) = __$PlantModelCopyWithImpl;
@override @useResult
$Res call({
 String latinName, String commonName, String family, String type, String description, List<Stage> stages
});




}
/// @nodoc
class __$PlantModelCopyWithImpl<$Res>
    implements _$PlantModelCopyWith<$Res> {
  __$PlantModelCopyWithImpl(this._self, this._then);

  final _PlantModel _self;
  final $Res Function(_PlantModel) _then;

/// Create a copy of PlantModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latinName = null,Object? commonName = null,Object? family = null,Object? type = null,Object? description = null,Object? stages = null,}) {
  return _then(_PlantModel(
latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,commonName: null == commonName ? _self.commonName : commonName // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,stages: null == stages ? _self._stages : stages // ignore: cast_nullable_to_non_nullable
as List<Stage>,
  ));
}


}


/// @nodoc
mixin _$Growth {

 MinMax? get optimalTemperatureC; MinMax? get photoperiodHours; int? get co2Ppm;
/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrowthCopyWith<Growth> get copyWith => _$GrowthCopyWithImpl<Growth>(this as Growth, _$identity);

  /// Serializes this Growth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Growth&&(identical(other.optimalTemperatureC, optimalTemperatureC) || other.optimalTemperatureC == optimalTemperatureC)&&(identical(other.photoperiodHours, photoperiodHours) || other.photoperiodHours == photoperiodHours)&&(identical(other.co2Ppm, co2Ppm) || other.co2Ppm == co2Ppm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,optimalTemperatureC,photoperiodHours,co2Ppm);

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
 MinMax? optimalTemperatureC, MinMax? photoperiodHours, int? co2Ppm
});


$MinMaxCopyWith<$Res>? get optimalTemperatureC;$MinMaxCopyWith<$Res>? get photoperiodHours;

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
as MinMax?,photoperiodHours: freezed == photoperiodHours ? _self.photoperiodHours : photoperiodHours // ignore: cast_nullable_to_non_nullable
as MinMax?,co2Ppm: freezed == co2Ppm ? _self.co2Ppm : co2Ppm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res>? get optimalTemperatureC {
    if (_self.optimalTemperatureC == null) {
    return null;
  }

  return $MinMaxCopyWith<$Res>(_self.optimalTemperatureC!, (value) {
    return _then(_self.copyWith(optimalTemperatureC: value));
  });
}/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res>? get photoperiodHours {
    if (_self.photoperiodHours == null) {
    return null;
  }

  return $MinMaxCopyWith<$Res>(_self.photoperiodHours!, (value) {
    return _then(_self.copyWith(photoperiodHours: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MinMax? optimalTemperatureC,  MinMax? photoperiodHours,  int? co2Ppm)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MinMax? optimalTemperatureC,  MinMax? photoperiodHours,  int? co2Ppm)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MinMax? optimalTemperatureC,  MinMax? photoperiodHours,  int? co2Ppm)?  $default,) {final _that = this;
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
  const _Growth({this.optimalTemperatureC, this.photoperiodHours, this.co2Ppm}): super._();
  factory _Growth.fromJson(Map<String, dynamic> json) => _$GrowthFromJson(json);

@override final  MinMax? optimalTemperatureC;
@override final  MinMax? photoperiodHours;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Growth&&(identical(other.optimalTemperatureC, optimalTemperatureC) || other.optimalTemperatureC == optimalTemperatureC)&&(identical(other.photoperiodHours, photoperiodHours) || other.photoperiodHours == photoperiodHours)&&(identical(other.co2Ppm, co2Ppm) || other.co2Ppm == co2Ppm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,optimalTemperatureC,photoperiodHours,co2Ppm);

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
 MinMax? optimalTemperatureC, MinMax? photoperiodHours, int? co2Ppm
});


@override $MinMaxCopyWith<$Res>? get optimalTemperatureC;@override $MinMaxCopyWith<$Res>? get photoperiodHours;

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
optimalTemperatureC: freezed == optimalTemperatureC ? _self.optimalTemperatureC : optimalTemperatureC // ignore: cast_nullable_to_non_nullable
as MinMax?,photoperiodHours: freezed == photoperiodHours ? _self.photoperiodHours : photoperiodHours // ignore: cast_nullable_to_non_nullable
as MinMax?,co2Ppm: freezed == co2Ppm ? _self.co2Ppm : co2Ppm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res>? get optimalTemperatureC {
    if (_self.optimalTemperatureC == null) {
    return null;
  }

  return $MinMaxCopyWith<$Res>(_self.optimalTemperatureC!, (value) {
    return _then(_self.copyWith(optimalTemperatureC: value));
  });
}/// Create a copy of Growth
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res>? get photoperiodHours {
    if (_self.photoperiodHours == null) {
    return null;
  }

  return $MinMaxCopyWith<$Res>(_self.photoperiodHours!, (value) {
    return _then(_self.copyWith(photoperiodHours: value));
  });
}
}


/// @nodoc
mixin _$Stage {

 String get name; MinMax get durationDays; MinMax get ppfdUmolM2S; MinMax get recommendedDliMolM2Day; MinMax get recommendedRedBlueRatio; MinMax get optimalTemperatureC; MinMax get photoperiodHours; int get co2Ppm; MinMax get ecMSCm; MinMax get ph; String? get notes;
/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StageCopyWith<Stage> get copyWith => _$StageCopyWithImpl<Stage>(this as Stage, _$identity);

  /// Serializes this Stage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stage&&(identical(other.name, name) || other.name == name)&&(identical(other.durationDays, durationDays) || other.durationDays == durationDays)&&(identical(other.ppfdUmolM2S, ppfdUmolM2S) || other.ppfdUmolM2S == ppfdUmolM2S)&&(identical(other.recommendedDliMolM2Day, recommendedDliMolM2Day) || other.recommendedDliMolM2Day == recommendedDliMolM2Day)&&(identical(other.recommendedRedBlueRatio, recommendedRedBlueRatio) || other.recommendedRedBlueRatio == recommendedRedBlueRatio)&&(identical(other.optimalTemperatureC, optimalTemperatureC) || other.optimalTemperatureC == optimalTemperatureC)&&(identical(other.photoperiodHours, photoperiodHours) || other.photoperiodHours == photoperiodHours)&&(identical(other.co2Ppm, co2Ppm) || other.co2Ppm == co2Ppm)&&(identical(other.ecMSCm, ecMSCm) || other.ecMSCm == ecMSCm)&&(identical(other.ph, ph) || other.ph == ph)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,durationDays,ppfdUmolM2S,recommendedDliMolM2Day,recommendedRedBlueRatio,optimalTemperatureC,photoperiodHours,co2Ppm,ecMSCm,ph,notes);

@override
String toString() {
  return 'Stage(name: $name, durationDays: $durationDays, ppfdUmolM2S: $ppfdUmolM2S, recommendedDliMolM2Day: $recommendedDliMolM2Day, recommendedRedBlueRatio: $recommendedRedBlueRatio, optimalTemperatureC: $optimalTemperatureC, photoperiodHours: $photoperiodHours, co2Ppm: $co2Ppm, ecMSCm: $ecMSCm, ph: $ph, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $StageCopyWith<$Res>  {
  factory $StageCopyWith(Stage value, $Res Function(Stage) _then) = _$StageCopyWithImpl;
@useResult
$Res call({
 String name, MinMax durationDays, MinMax ppfdUmolM2S, MinMax recommendedDliMolM2Day, MinMax recommendedRedBlueRatio, MinMax optimalTemperatureC, MinMax photoperiodHours, int co2Ppm, MinMax ecMSCm, MinMax ph, String? notes
});


$MinMaxCopyWith<$Res> get durationDays;$MinMaxCopyWith<$Res> get ppfdUmolM2S;$MinMaxCopyWith<$Res> get recommendedDliMolM2Day;$MinMaxCopyWith<$Res> get recommendedRedBlueRatio;$MinMaxCopyWith<$Res> get optimalTemperatureC;$MinMaxCopyWith<$Res> get photoperiodHours;$MinMaxCopyWith<$Res> get ecMSCm;$MinMaxCopyWith<$Res> get ph;

}
/// @nodoc
class _$StageCopyWithImpl<$Res>
    implements $StageCopyWith<$Res> {
  _$StageCopyWithImpl(this._self, this._then);

  final Stage _self;
  final $Res Function(Stage) _then;

/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? durationDays = null,Object? ppfdUmolM2S = null,Object? recommendedDliMolM2Day = null,Object? recommendedRedBlueRatio = null,Object? optimalTemperatureC = null,Object? photoperiodHours = null,Object? co2Ppm = null,Object? ecMSCm = null,Object? ph = null,Object? notes = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,durationDays: null == durationDays ? _self.durationDays : durationDays // ignore: cast_nullable_to_non_nullable
as MinMax,ppfdUmolM2S: null == ppfdUmolM2S ? _self.ppfdUmolM2S : ppfdUmolM2S // ignore: cast_nullable_to_non_nullable
as MinMax,recommendedDliMolM2Day: null == recommendedDliMolM2Day ? _self.recommendedDliMolM2Day : recommendedDliMolM2Day // ignore: cast_nullable_to_non_nullable
as MinMax,recommendedRedBlueRatio: null == recommendedRedBlueRatio ? _self.recommendedRedBlueRatio : recommendedRedBlueRatio // ignore: cast_nullable_to_non_nullable
as MinMax,optimalTemperatureC: null == optimalTemperatureC ? _self.optimalTemperatureC : optimalTemperatureC // ignore: cast_nullable_to_non_nullable
as MinMax,photoperiodHours: null == photoperiodHours ? _self.photoperiodHours : photoperiodHours // ignore: cast_nullable_to_non_nullable
as MinMax,co2Ppm: null == co2Ppm ? _self.co2Ppm : co2Ppm // ignore: cast_nullable_to_non_nullable
as int,ecMSCm: null == ecMSCm ? _self.ecMSCm : ecMSCm // ignore: cast_nullable_to_non_nullable
as MinMax,ph: null == ph ? _self.ph : ph // ignore: cast_nullable_to_non_nullable
as MinMax,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get durationDays {
  
  return $MinMaxCopyWith<$Res>(_self.durationDays, (value) {
    return _then(_self.copyWith(durationDays: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get ppfdUmolM2S {
  
  return $MinMaxCopyWith<$Res>(_self.ppfdUmolM2S, (value) {
    return _then(_self.copyWith(ppfdUmolM2S: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get recommendedDliMolM2Day {
  
  return $MinMaxCopyWith<$Res>(_self.recommendedDliMolM2Day, (value) {
    return _then(_self.copyWith(recommendedDliMolM2Day: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get recommendedRedBlueRatio {
  
  return $MinMaxCopyWith<$Res>(_self.recommendedRedBlueRatio, (value) {
    return _then(_self.copyWith(recommendedRedBlueRatio: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get optimalTemperatureC {
  
  return $MinMaxCopyWith<$Res>(_self.optimalTemperatureC, (value) {
    return _then(_self.copyWith(optimalTemperatureC: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get photoperiodHours {
  
  return $MinMaxCopyWith<$Res>(_self.photoperiodHours, (value) {
    return _then(_self.copyWith(photoperiodHours: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get ecMSCm {
  
  return $MinMaxCopyWith<$Res>(_self.ecMSCm, (value) {
    return _then(_self.copyWith(ecMSCm: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get ph {
  
  return $MinMaxCopyWith<$Res>(_self.ph, (value) {
    return _then(_self.copyWith(ph: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  MinMax durationDays,  MinMax ppfdUmolM2S,  MinMax recommendedDliMolM2Day,  MinMax recommendedRedBlueRatio,  MinMax optimalTemperatureC,  MinMax photoperiodHours,  int co2Ppm,  MinMax ecMSCm,  MinMax ph,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stage() when $default != null:
return $default(_that.name,_that.durationDays,_that.ppfdUmolM2S,_that.recommendedDliMolM2Day,_that.recommendedRedBlueRatio,_that.optimalTemperatureC,_that.photoperiodHours,_that.co2Ppm,_that.ecMSCm,_that.ph,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  MinMax durationDays,  MinMax ppfdUmolM2S,  MinMax recommendedDliMolM2Day,  MinMax recommendedRedBlueRatio,  MinMax optimalTemperatureC,  MinMax photoperiodHours,  int co2Ppm,  MinMax ecMSCm,  MinMax ph,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _Stage():
return $default(_that.name,_that.durationDays,_that.ppfdUmolM2S,_that.recommendedDliMolM2Day,_that.recommendedRedBlueRatio,_that.optimalTemperatureC,_that.photoperiodHours,_that.co2Ppm,_that.ecMSCm,_that.ph,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  MinMax durationDays,  MinMax ppfdUmolM2S,  MinMax recommendedDliMolM2Day,  MinMax recommendedRedBlueRatio,  MinMax optimalTemperatureC,  MinMax photoperiodHours,  int co2Ppm,  MinMax ecMSCm,  MinMax ph,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _Stage() when $default != null:
return $default(_that.name,_that.durationDays,_that.ppfdUmolM2S,_that.recommendedDliMolM2Day,_that.recommendedRedBlueRatio,_that.optimalTemperatureC,_that.photoperiodHours,_that.co2Ppm,_that.ecMSCm,_that.ph,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stage extends Stage {
  const _Stage({required this.name, required this.durationDays, required this.ppfdUmolM2S, required this.recommendedDliMolM2Day, required this.recommendedRedBlueRatio, required this.optimalTemperatureC, required this.photoperiodHours, required this.co2Ppm, required this.ecMSCm, required this.ph, this.notes}): super._();
  factory _Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);

@override final  String name;
@override final  MinMax durationDays;
@override final  MinMax ppfdUmolM2S;
@override final  MinMax recommendedDliMolM2Day;
@override final  MinMax recommendedRedBlueRatio;
@override final  MinMax optimalTemperatureC;
@override final  MinMax photoperiodHours;
@override final  int co2Ppm;
@override final  MinMax ecMSCm;
@override final  MinMax ph;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stage&&(identical(other.name, name) || other.name == name)&&(identical(other.durationDays, durationDays) || other.durationDays == durationDays)&&(identical(other.ppfdUmolM2S, ppfdUmolM2S) || other.ppfdUmolM2S == ppfdUmolM2S)&&(identical(other.recommendedDliMolM2Day, recommendedDliMolM2Day) || other.recommendedDliMolM2Day == recommendedDliMolM2Day)&&(identical(other.recommendedRedBlueRatio, recommendedRedBlueRatio) || other.recommendedRedBlueRatio == recommendedRedBlueRatio)&&(identical(other.optimalTemperatureC, optimalTemperatureC) || other.optimalTemperatureC == optimalTemperatureC)&&(identical(other.photoperiodHours, photoperiodHours) || other.photoperiodHours == photoperiodHours)&&(identical(other.co2Ppm, co2Ppm) || other.co2Ppm == co2Ppm)&&(identical(other.ecMSCm, ecMSCm) || other.ecMSCm == ecMSCm)&&(identical(other.ph, ph) || other.ph == ph)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,durationDays,ppfdUmolM2S,recommendedDliMolM2Day,recommendedRedBlueRatio,optimalTemperatureC,photoperiodHours,co2Ppm,ecMSCm,ph,notes);

@override
String toString() {
  return 'Stage(name: $name, durationDays: $durationDays, ppfdUmolM2S: $ppfdUmolM2S, recommendedDliMolM2Day: $recommendedDliMolM2Day, recommendedRedBlueRatio: $recommendedRedBlueRatio, optimalTemperatureC: $optimalTemperatureC, photoperiodHours: $photoperiodHours, co2Ppm: $co2Ppm, ecMSCm: $ecMSCm, ph: $ph, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$StageCopyWith<$Res> implements $StageCopyWith<$Res> {
  factory _$StageCopyWith(_Stage value, $Res Function(_Stage) _then) = __$StageCopyWithImpl;
@override @useResult
$Res call({
 String name, MinMax durationDays, MinMax ppfdUmolM2S, MinMax recommendedDliMolM2Day, MinMax recommendedRedBlueRatio, MinMax optimalTemperatureC, MinMax photoperiodHours, int co2Ppm, MinMax ecMSCm, MinMax ph, String? notes
});


@override $MinMaxCopyWith<$Res> get durationDays;@override $MinMaxCopyWith<$Res> get ppfdUmolM2S;@override $MinMaxCopyWith<$Res> get recommendedDliMolM2Day;@override $MinMaxCopyWith<$Res> get recommendedRedBlueRatio;@override $MinMaxCopyWith<$Res> get optimalTemperatureC;@override $MinMaxCopyWith<$Res> get photoperiodHours;@override $MinMaxCopyWith<$Res> get ecMSCm;@override $MinMaxCopyWith<$Res> get ph;

}
/// @nodoc
class __$StageCopyWithImpl<$Res>
    implements _$StageCopyWith<$Res> {
  __$StageCopyWithImpl(this._self, this._then);

  final _Stage _self;
  final $Res Function(_Stage) _then;

/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? durationDays = null,Object? ppfdUmolM2S = null,Object? recommendedDliMolM2Day = null,Object? recommendedRedBlueRatio = null,Object? optimalTemperatureC = null,Object? photoperiodHours = null,Object? co2Ppm = null,Object? ecMSCm = null,Object? ph = null,Object? notes = freezed,}) {
  return _then(_Stage(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,durationDays: null == durationDays ? _self.durationDays : durationDays // ignore: cast_nullable_to_non_nullable
as MinMax,ppfdUmolM2S: null == ppfdUmolM2S ? _self.ppfdUmolM2S : ppfdUmolM2S // ignore: cast_nullable_to_non_nullable
as MinMax,recommendedDliMolM2Day: null == recommendedDliMolM2Day ? _self.recommendedDliMolM2Day : recommendedDliMolM2Day // ignore: cast_nullable_to_non_nullable
as MinMax,recommendedRedBlueRatio: null == recommendedRedBlueRatio ? _self.recommendedRedBlueRatio : recommendedRedBlueRatio // ignore: cast_nullable_to_non_nullable
as MinMax,optimalTemperatureC: null == optimalTemperatureC ? _self.optimalTemperatureC : optimalTemperatureC // ignore: cast_nullable_to_non_nullable
as MinMax,photoperiodHours: null == photoperiodHours ? _self.photoperiodHours : photoperiodHours // ignore: cast_nullable_to_non_nullable
as MinMax,co2Ppm: null == co2Ppm ? _self.co2Ppm : co2Ppm // ignore: cast_nullable_to_non_nullable
as int,ecMSCm: null == ecMSCm ? _self.ecMSCm : ecMSCm // ignore: cast_nullable_to_non_nullable
as MinMax,ph: null == ph ? _self.ph : ph // ignore: cast_nullable_to_non_nullable
as MinMax,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get durationDays {
  
  return $MinMaxCopyWith<$Res>(_self.durationDays, (value) {
    return _then(_self.copyWith(durationDays: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get ppfdUmolM2S {
  
  return $MinMaxCopyWith<$Res>(_self.ppfdUmolM2S, (value) {
    return _then(_self.copyWith(ppfdUmolM2S: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get recommendedDliMolM2Day {
  
  return $MinMaxCopyWith<$Res>(_self.recommendedDliMolM2Day, (value) {
    return _then(_self.copyWith(recommendedDliMolM2Day: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get recommendedRedBlueRatio {
  
  return $MinMaxCopyWith<$Res>(_self.recommendedRedBlueRatio, (value) {
    return _then(_self.copyWith(recommendedRedBlueRatio: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get optimalTemperatureC {
  
  return $MinMaxCopyWith<$Res>(_self.optimalTemperatureC, (value) {
    return _then(_self.copyWith(optimalTemperatureC: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get photoperiodHours {
  
  return $MinMaxCopyWith<$Res>(_self.photoperiodHours, (value) {
    return _then(_self.copyWith(photoperiodHours: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get ecMSCm {
  
  return $MinMaxCopyWith<$Res>(_self.ecMSCm, (value) {
    return _then(_self.copyWith(ecMSCm: value));
  });
}/// Create a copy of Stage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinMaxCopyWith<$Res> get ph {
  
  return $MinMaxCopyWith<$Res>(_self.ph, (value) {
    return _then(_self.copyWith(ph: value));
  });
}
}


/// @nodoc
mixin _$MinMax {

 double get min; double get max;
/// Create a copy of MinMax
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinMaxCopyWith<MinMax> get copyWith => _$MinMaxCopyWithImpl<MinMax>(this as MinMax, _$identity);

  /// Serializes this MinMax to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinMax&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'MinMax(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class $MinMaxCopyWith<$Res>  {
  factory $MinMaxCopyWith(MinMax value, $Res Function(MinMax) _then) = _$MinMaxCopyWithImpl;
@useResult
$Res call({
 double min, double max
});




}
/// @nodoc
class _$MinMaxCopyWithImpl<$Res>
    implements $MinMaxCopyWith<$Res> {
  _$MinMaxCopyWithImpl(this._self, this._then);

  final MinMax _self;
  final $Res Function(MinMax) _then;

/// Create a copy of MinMax
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MinMax].
extension MinMaxPatterns on MinMax {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MinMax value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MinMax() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MinMax value)  $default,){
final _that = this;
switch (_that) {
case _MinMax():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MinMax value)?  $default,){
final _that = this;
switch (_that) {
case _MinMax() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double min,  double max)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MinMax() when $default != null:
return $default(_that.min,_that.max);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double min,  double max)  $default,) {final _that = this;
switch (_that) {
case _MinMax():
return $default(_that.min,_that.max);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double min,  double max)?  $default,) {final _that = this;
switch (_that) {
case _MinMax() when $default != null:
return $default(_that.min,_that.max);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MinMax extends MinMax {
  const _MinMax({required this.min, required this.max}): super._();
  factory _MinMax.fromJson(Map<String, dynamic> json) => _$MinMaxFromJson(json);

@override final  double min;
@override final  double max;

/// Create a copy of MinMax
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MinMaxCopyWith<_MinMax> get copyWith => __$MinMaxCopyWithImpl<_MinMax>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinMaxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MinMax&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'MinMax(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class _$MinMaxCopyWith<$Res> implements $MinMaxCopyWith<$Res> {
  factory _$MinMaxCopyWith(_MinMax value, $Res Function(_MinMax) _then) = __$MinMaxCopyWithImpl;
@override @useResult
$Res call({
 double min, double max
});




}
/// @nodoc
class __$MinMaxCopyWithImpl<$Res>
    implements _$MinMaxCopyWith<$Res> {
  __$MinMaxCopyWithImpl(this._self, this._then);

  final _MinMax _self;
  final $Res Function(_MinMax) _then;

/// Create a copy of MinMax
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,}) {
  return _then(_MinMax(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
