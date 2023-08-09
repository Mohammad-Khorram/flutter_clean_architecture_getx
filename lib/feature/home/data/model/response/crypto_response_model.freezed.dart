// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoResponseModel _$CryptoResponseModelFromJson(Map<String, dynamic> json) {
  return _CryptoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoResponseModel {
  DataModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoResponseModelCopyWith<CryptoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoResponseModelCopyWith<$Res> {
  factory $CryptoResponseModelCopyWith(
          CryptoResponseModel value, $Res Function(CryptoResponseModel) then) =
      _$CryptoResponseModelCopyWithImpl<$Res, CryptoResponseModel>;
  @useResult
  $Res call({DataModel data});

  $DataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$CryptoResponseModelCopyWithImpl<$Res, $Val extends CryptoResponseModel>
    implements $CryptoResponseModelCopyWith<$Res> {
  _$CryptoResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataModelCopyWith<$Res> get data {
    return $DataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CryptoResponseModelCopyWith<$Res>
    implements $CryptoResponseModelCopyWith<$Res> {
  factory _$$_CryptoResponseModelCopyWith(_$_CryptoResponseModel value,
          $Res Function(_$_CryptoResponseModel) then) =
      __$$_CryptoResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataModel data});

  @override
  $DataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CryptoResponseModelCopyWithImpl<$Res>
    extends _$CryptoResponseModelCopyWithImpl<$Res, _$_CryptoResponseModel>
    implements _$$_CryptoResponseModelCopyWith<$Res> {
  __$$_CryptoResponseModelCopyWithImpl(_$_CryptoResponseModel _value,
      $Res Function(_$_CryptoResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CryptoResponseModel(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseModel implements _CryptoResponseModel {
  const _$_CryptoResponseModel({required this.data});

  factory _$_CryptoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoResponseModelFromJson(json);

  @override
  final DataModel data;

  @override
  String toString() {
    return 'CryptoResponseModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseModel &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoResponseModelCopyWith<_$_CryptoResponseModel> get copyWith =>
      __$$_CryptoResponseModelCopyWithImpl<_$_CryptoResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoResponseModelToJson(
      this,
    );
  }
}

abstract class _CryptoResponseModel implements CryptoResponseModel {
  const factory _CryptoResponseModel({required final DataModel data}) =
      _$_CryptoResponseModel;

  factory _CryptoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseModel.fromJson;

  @override
  DataModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoResponseModelCopyWith<_$_CryptoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  List<CryptoCurrencyItem> get cryptoCurrencyList =>
      throw _privateConstructorUsedError;
  String get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res, DataModel>;
  @useResult
  $Res call({List<CryptoCurrencyItem> cryptoCurrencyList, String totalCount});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res, $Val extends DataModel>
    implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrencyList = null,
    Object? totalCount = null,
  }) {
    return _then(_value.copyWith(
      cryptoCurrencyList: null == cryptoCurrencyList
          ? _value.cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyItem>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataModelCopyWith<$Res> implements $DataModelCopyWith<$Res> {
  factory _$$_DataModelCopyWith(
          _$_DataModel value, $Res Function(_$_DataModel) then) =
      __$$_DataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CryptoCurrencyItem> cryptoCurrencyList, String totalCount});
}

/// @nodoc
class __$$_DataModelCopyWithImpl<$Res>
    extends _$DataModelCopyWithImpl<$Res, _$_DataModel>
    implements _$$_DataModelCopyWith<$Res> {
  __$$_DataModelCopyWithImpl(
      _$_DataModel _value, $Res Function(_$_DataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrencyList = null,
    Object? totalCount = null,
  }) {
    return _then(_$_DataModel(
      cryptoCurrencyList: null == cryptoCurrencyList
          ? _value._cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyItem>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataModel implements _DataModel {
  const _$_DataModel(
      {required final List<CryptoCurrencyItem> cryptoCurrencyList,
      required this.totalCount})
      : _cryptoCurrencyList = cryptoCurrencyList;

  factory _$_DataModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataModelFromJson(json);

  final List<CryptoCurrencyItem> _cryptoCurrencyList;
  @override
  List<CryptoCurrencyItem> get cryptoCurrencyList {
    if (_cryptoCurrencyList is EqualUnmodifiableListView)
      return _cryptoCurrencyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cryptoCurrencyList);
  }

  @override
  final String totalCount;

  @override
  String toString() {
    return 'DataModel(cryptoCurrencyList: $cryptoCurrencyList, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataModel &&
            const DeepCollectionEquality()
                .equals(other._cryptoCurrencyList, _cryptoCurrencyList) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_cryptoCurrencyList), totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataModelCopyWith<_$_DataModel> get copyWith =>
      __$$_DataModelCopyWithImpl<_$_DataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataModelToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  const factory _DataModel(
      {required final List<CryptoCurrencyItem> cryptoCurrencyList,
      required final String totalCount}) = _$_DataModel;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$_DataModel.fromJson;

  @override
  List<CryptoCurrencyItem> get cryptoCurrencyList;
  @override
  String get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$_DataModelCopyWith<_$_DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CryptoCurrencyItem _$CryptoCurrencyItemFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyItem.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCurrencyItemCopyWith<CryptoCurrencyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyItemCopyWith<$Res> {
  factory $CryptoCurrencyItemCopyWith(
          CryptoCurrencyItem value, $Res Function(CryptoCurrencyItem) then) =
      _$CryptoCurrencyItemCopyWithImpl<$Res, CryptoCurrencyItem>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$CryptoCurrencyItemCopyWithImpl<$Res, $Val extends CryptoCurrencyItem>
    implements $CryptoCurrencyItemCopyWith<$Res> {
  _$CryptoCurrencyItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoCurrencyItemCopyWith<$Res>
    implements $CryptoCurrencyItemCopyWith<$Res> {
  factory _$$_CryptoCurrencyItemCopyWith(_$_CryptoCurrencyItem value,
          $Res Function(_$_CryptoCurrencyItem) then) =
      __$$_CryptoCurrencyItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_CryptoCurrencyItemCopyWithImpl<$Res>
    extends _$CryptoCurrencyItemCopyWithImpl<$Res, _$_CryptoCurrencyItem>
    implements _$$_CryptoCurrencyItemCopyWith<$Res> {
  __$$_CryptoCurrencyItemCopyWithImpl(
      _$_CryptoCurrencyItem _value, $Res Function(_$_CryptoCurrencyItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_CryptoCurrencyItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCurrencyItem implements _CryptoCurrencyItem {
  const _$_CryptoCurrencyItem({required this.id, required this.name});

  factory _$_CryptoCurrencyItem.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCurrencyItemFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'CryptoCurrencyItem(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoCurrencyItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoCurrencyItemCopyWith<_$_CryptoCurrencyItem> get copyWith =>
      __$$_CryptoCurrencyItemCopyWithImpl<_$_CryptoCurrencyItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCurrencyItemToJson(
      this,
    );
  }
}

abstract class _CryptoCurrencyItem implements CryptoCurrencyItem {
  const factory _CryptoCurrencyItem(
      {required final int id,
      required final String name}) = _$_CryptoCurrencyItem;

  factory _CryptoCurrencyItem.fromJson(Map<String, dynamic> json) =
      _$_CryptoCurrencyItem.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoCurrencyItemCopyWith<_$_CryptoCurrencyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
