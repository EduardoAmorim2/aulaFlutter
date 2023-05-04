// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  int? get id => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  double? get temp_c => throw _privateConstructorUsedError;
  double? get feelslike_c => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call({int? id, int? code, double? temp_c, double? feelslike_c});
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? temp_c = freezed,
    Object? feelslike_c = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      temp_c: freezed == temp_c
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslike_c: freezed == feelslike_c
          ? _value.feelslike_c
          : feelslike_c // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherModelCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$_WeatherModelCopyWith(
          _$_WeatherModel value, $Res Function(_$_WeatherModel) then) =
      __$$_WeatherModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int? code, double? temp_c, double? feelslike_c});
}

/// @nodoc
class __$$_WeatherModelCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$_WeatherModel>
    implements _$$_WeatherModelCopyWith<$Res> {
  __$$_WeatherModelCopyWithImpl(
      _$_WeatherModel _value, $Res Function(_$_WeatherModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? temp_c = freezed,
    Object? feelslike_c = freezed,
  }) {
    return _then(_$_WeatherModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      temp_c: freezed == temp_c
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslike_c: freezed == feelslike_c
          ? _value.feelslike_c
          : feelslike_c // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherModel implements _WeatherModel {
  _$_WeatherModel({this.id, this.code, this.temp_c, this.feelslike_c});

  factory _$_WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherModelFromJson(json);

  @override
  final int? id;
  @override
  final int? code;
  @override
  final double? temp_c;
  @override
  final double? feelslike_c;

  @override
  String toString() {
    return 'WeatherModel(id: $id, code: $code, temp_c: $temp_c, feelslike_c: $feelslike_c)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.temp_c, temp_c) || other.temp_c == temp_c) &&
            (identical(other.feelslike_c, feelslike_c) ||
                other.feelslike_c == feelslike_c));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, temp_c, feelslike_c);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      __$$_WeatherModelCopyWithImpl<_$_WeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherModelToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  factory _WeatherModel(
      {final int? id,
      final int? code,
      final double? temp_c,
      final double? feelslike_c}) = _$_WeatherModel;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherModel.fromJson;

  @override
  int? get id;
  @override
  int? get code;
  @override
  double? get temp_c;
  @override
  double? get feelslike_c;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
