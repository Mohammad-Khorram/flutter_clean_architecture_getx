// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoRequestModel _$CryptoRequestModelFromJson(Map<String, dynamic> json) {
  return _CryptoRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoRequestModel {
  int get start => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoRequestModelCopyWith<CryptoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoRequestModelCopyWith<$Res> {
  factory $CryptoRequestModelCopyWith(
          CryptoRequestModel value, $Res Function(CryptoRequestModel) then) =
      _$CryptoRequestModelCopyWithImpl<$Res, CryptoRequestModel>;
  @useResult
  $Res call({int start, int limit});
}

/// @nodoc
class _$CryptoRequestModelCopyWithImpl<$Res, $Val extends CryptoRequestModel>
    implements $CryptoRequestModelCopyWith<$Res> {
  _$CryptoRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoRequestModelCopyWith<$Res>
    implements $CryptoRequestModelCopyWith<$Res> {
  factory _$$_CryptoRequestModelCopyWith(_$_CryptoRequestModel value,
          $Res Function(_$_CryptoRequestModel) then) =
      __$$_CryptoRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, int limit});
}

/// @nodoc
class __$$_CryptoRequestModelCopyWithImpl<$Res>
    extends _$CryptoRequestModelCopyWithImpl<$Res, _$_CryptoRequestModel>
    implements _$$_CryptoRequestModelCopyWith<$Res> {
  __$$_CryptoRequestModelCopyWithImpl(
      _$_CryptoRequestModel _value, $Res Function(_$_CryptoRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? limit = null,
  }) {
    return _then(_$_CryptoRequestModel(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoRequestModel implements _CryptoRequestModel {
  const _$_CryptoRequestModel({required this.start, required this.limit});

  factory _$_CryptoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoRequestModelFromJson(json);

  @override
  final int start;
  @override
  final int limit;

  @override
  String toString() {
    return 'CryptoRequestModel(start: $start, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoRequestModel &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoRequestModelCopyWith<_$_CryptoRequestModel> get copyWith =>
      __$$_CryptoRequestModelCopyWithImpl<_$_CryptoRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoRequestModelToJson(
      this,
    );
  }
}

abstract class _CryptoRequestModel implements CryptoRequestModel {
  const factory _CryptoRequestModel(
      {required final int start,
      required final int limit}) = _$_CryptoRequestModel;

  factory _CryptoRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CryptoRequestModel.fromJson;

  @override
  int get start;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoRequestModelCopyWith<_$_CryptoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
