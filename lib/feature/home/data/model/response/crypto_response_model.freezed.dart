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
  DataModel? get data => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;

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
  $Res call({DataModel? data, StatusModel? status});

  $DataModelCopyWith<$Res>? get data;
  $StatusModelCopyWith<$Res>? get status;
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
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
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
  $Res call({DataModel? data, StatusModel? status});

  @override
  $DataModelCopyWith<$Res>? get data;
  @override
  $StatusModelCopyWith<$Res>? get status;
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
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_CryptoResponseModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoResponseModel implements _CryptoResponseModel {
  const _$_CryptoResponseModel({this.data, this.status});

  factory _$_CryptoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoResponseModelFromJson(json);

  @override
  final DataModel? data;
  @override
  final StatusModel? status;

  @override
  String toString() {
    return 'CryptoResponseModel(data: $data, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoResponseModel &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, status);

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
  const factory _CryptoResponseModel(
      {final DataModel? data,
      final StatusModel? status}) = _$_CryptoResponseModel;

  factory _CryptoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CryptoResponseModel.fromJson;

  @override
  DataModel? get data;
  @override
  StatusModel? get status;
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
  List<CryptoCurrencyItem>? get cryptoCurrencyList =>
      throw _privateConstructorUsedError;
  String? get totalCount => throw _privateConstructorUsedError;

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
  $Res call({List<CryptoCurrencyItem>? cryptoCurrencyList, String? totalCount});
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
    Object? cryptoCurrencyList = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      cryptoCurrencyList: freezed == cryptoCurrencyList
          ? _value.cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyItem>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({List<CryptoCurrencyItem>? cryptoCurrencyList, String? totalCount});
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
    Object? cryptoCurrencyList = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$_DataModel(
      cryptoCurrencyList: freezed == cryptoCurrencyList
          ? _value._cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyItem>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataModel implements _DataModel {
  const _$_DataModel(
      {final List<CryptoCurrencyItem>? cryptoCurrencyList, this.totalCount})
      : _cryptoCurrencyList = cryptoCurrencyList;

  factory _$_DataModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataModelFromJson(json);

  final List<CryptoCurrencyItem>? _cryptoCurrencyList;
  @override
  List<CryptoCurrencyItem>? get cryptoCurrencyList {
    final value = _cryptoCurrencyList;
    if (value == null) return null;
    if (_cryptoCurrencyList is EqualUnmodifiableListView)
      return _cryptoCurrencyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? totalCount;

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
      {final List<CryptoCurrencyItem>? cryptoCurrencyList,
      final String? totalCount}) = _$_DataModel;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$_DataModel.fromJson;

  @override
  List<CryptoCurrencyItem>? get cryptoCurrencyList;
  @override
  String? get totalCount;
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
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  int? get cmcRank => throw _privateConstructorUsedError;
  int? get marketPairCount => throw _privateConstructorUsedError;
  double? get circulatingSupply => throw _privateConstructorUsedError;
  double? get selfReportedCirculatingSupply =>
      throw _privateConstructorUsedError;
  double? get totalSupply => throw _privateConstructorUsedError;
  double? get maxSupply => throw _privateConstructorUsedError;
  int? get isActive => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  List<QuoteItem>? get quotes => throw _privateConstructorUsedError;
  bool? get isAudited => throw _privateConstructorUsedError;
  List<AuditInfoItem>? get auditInfoList => throw _privateConstructorUsedError;

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
  $Res call(
      {int? id,
      String? name,
      String? symbol,
      String? slug,
      List<String>? tags,
      int? cmcRank,
      int? marketPairCount,
      double? circulatingSupply,
      double? selfReportedCirculatingSupply,
      double? totalSupply,
      double? maxSupply,
      int? isActive,
      DateTime? lastUpdated,
      DateTime? dateAdded,
      List<QuoteItem>? quotes,
      bool? isAudited,
      List<AuditInfoItem>? auditInfoList});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? slug = freezed,
    Object? tags = freezed,
    Object? cmcRank = freezed,
    Object? marketPairCount = freezed,
    Object? circulatingSupply = freezed,
    Object? selfReportedCirculatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? isActive = freezed,
    Object? lastUpdated = freezed,
    Object? dateAdded = freezed,
    Object? quotes = freezed,
    Object? isAudited = freezed,
    Object? auditInfoList = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cmcRank: freezed == cmcRank
          ? _value.cmcRank
          : cmcRank // ignore: cast_nullable_to_non_nullable
              as int?,
      marketPairCount: freezed == marketPairCount
          ? _value.marketPairCount
          : marketPairCount // ignore: cast_nullable_to_non_nullable
              as int?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      selfReportedCirculatingSupply: freezed == selfReportedCirculatingSupply
          ? _value.selfReportedCirculatingSupply
          : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quotes: freezed == quotes
          ? _value.quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as List<QuoteItem>?,
      isAudited: freezed == isAudited
          ? _value.isAudited
          : isAudited // ignore: cast_nullable_to_non_nullable
              as bool?,
      auditInfoList: freezed == auditInfoList
          ? _value.auditInfoList
          : auditInfoList // ignore: cast_nullable_to_non_nullable
              as List<AuditInfoItem>?,
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
  $Res call(
      {int? id,
      String? name,
      String? symbol,
      String? slug,
      List<String>? tags,
      int? cmcRank,
      int? marketPairCount,
      double? circulatingSupply,
      double? selfReportedCirculatingSupply,
      double? totalSupply,
      double? maxSupply,
      int? isActive,
      DateTime? lastUpdated,
      DateTime? dateAdded,
      List<QuoteItem>? quotes,
      bool? isAudited,
      List<AuditInfoItem>? auditInfoList});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? slug = freezed,
    Object? tags = freezed,
    Object? cmcRank = freezed,
    Object? marketPairCount = freezed,
    Object? circulatingSupply = freezed,
    Object? selfReportedCirculatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? isActive = freezed,
    Object? lastUpdated = freezed,
    Object? dateAdded = freezed,
    Object? quotes = freezed,
    Object? isAudited = freezed,
    Object? auditInfoList = freezed,
  }) {
    return _then(_$_CryptoCurrencyItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cmcRank: freezed == cmcRank
          ? _value.cmcRank
          : cmcRank // ignore: cast_nullable_to_non_nullable
              as int?,
      marketPairCount: freezed == marketPairCount
          ? _value.marketPairCount
          : marketPairCount // ignore: cast_nullable_to_non_nullable
              as int?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      selfReportedCirculatingSupply: freezed == selfReportedCirculatingSupply
          ? _value.selfReportedCirculatingSupply
          : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quotes: freezed == quotes
          ? _value._quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as List<QuoteItem>?,
      isAudited: freezed == isAudited
          ? _value.isAudited
          : isAudited // ignore: cast_nullable_to_non_nullable
              as bool?,
      auditInfoList: freezed == auditInfoList
          ? _value._auditInfoList
          : auditInfoList // ignore: cast_nullable_to_non_nullable
              as List<AuditInfoItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCurrencyItem implements _CryptoCurrencyItem {
  const _$_CryptoCurrencyItem(
      {this.id,
      this.name,
      this.symbol,
      this.slug,
      final List<String>? tags,
      this.cmcRank,
      this.marketPairCount,
      this.circulatingSupply,
      this.selfReportedCirculatingSupply,
      this.totalSupply,
      this.maxSupply,
      this.isActive,
      this.lastUpdated,
      this.dateAdded,
      final List<QuoteItem>? quotes,
      this.isAudited,
      final List<AuditInfoItem>? auditInfoList})
      : _tags = tags,
        _quotes = quotes,
        _auditInfoList = auditInfoList;

  factory _$_CryptoCurrencyItem.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCurrencyItemFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? slug;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? cmcRank;
  @override
  final int? marketPairCount;
  @override
  final double? circulatingSupply;
  @override
  final double? selfReportedCirculatingSupply;
  @override
  final double? totalSupply;
  @override
  final double? maxSupply;
  @override
  final int? isActive;
  @override
  final DateTime? lastUpdated;
  @override
  final DateTime? dateAdded;
  final List<QuoteItem>? _quotes;
  @override
  List<QuoteItem>? get quotes {
    final value = _quotes;
    if (value == null) return null;
    if (_quotes is EqualUnmodifiableListView) return _quotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isAudited;
  final List<AuditInfoItem>? _auditInfoList;
  @override
  List<AuditInfoItem>? get auditInfoList {
    final value = _auditInfoList;
    if (value == null) return null;
    if (_auditInfoList is EqualUnmodifiableListView) return _auditInfoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CryptoCurrencyItem(id: $id, name: $name, symbol: $symbol, slug: $slug, tags: $tags, cmcRank: $cmcRank, marketPairCount: $marketPairCount, circulatingSupply: $circulatingSupply, selfReportedCirculatingSupply: $selfReportedCirculatingSupply, totalSupply: $totalSupply, maxSupply: $maxSupply, isActive: $isActive, lastUpdated: $lastUpdated, dateAdded: $dateAdded, quotes: $quotes, isAudited: $isAudited, auditInfoList: $auditInfoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoCurrencyItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.cmcRank, cmcRank) || other.cmcRank == cmcRank) &&
            (identical(other.marketPairCount, marketPairCount) ||
                other.marketPairCount == marketPairCount) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.selfReportedCirculatingSupply,
                    selfReportedCirculatingSupply) ||
                other.selfReportedCirculatingSupply ==
                    selfReportedCirculatingSupply) &&
            (identical(other.totalSupply, totalSupply) ||
                other.totalSupply == totalSupply) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            const DeepCollectionEquality().equals(other._quotes, _quotes) &&
            (identical(other.isAudited, isAudited) ||
                other.isAudited == isAudited) &&
            const DeepCollectionEquality()
                .equals(other._auditInfoList, _auditInfoList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      symbol,
      slug,
      const DeepCollectionEquality().hash(_tags),
      cmcRank,
      marketPairCount,
      circulatingSupply,
      selfReportedCirculatingSupply,
      totalSupply,
      maxSupply,
      isActive,
      lastUpdated,
      dateAdded,
      const DeepCollectionEquality().hash(_quotes),
      isAudited,
      const DeepCollectionEquality().hash(_auditInfoList));

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
      {final int? id,
      final String? name,
      final String? symbol,
      final String? slug,
      final List<String>? tags,
      final int? cmcRank,
      final int? marketPairCount,
      final double? circulatingSupply,
      final double? selfReportedCirculatingSupply,
      final double? totalSupply,
      final double? maxSupply,
      final int? isActive,
      final DateTime? lastUpdated,
      final DateTime? dateAdded,
      final List<QuoteItem>? quotes,
      final bool? isAudited,
      final List<AuditInfoItem>? auditInfoList}) = _$_CryptoCurrencyItem;

  factory _CryptoCurrencyItem.fromJson(Map<String, dynamic> json) =
      _$_CryptoCurrencyItem.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get symbol;
  @override
  String? get slug;
  @override
  List<String>? get tags;
  @override
  int? get cmcRank;
  @override
  int? get marketPairCount;
  @override
  double? get circulatingSupply;
  @override
  double? get selfReportedCirculatingSupply;
  @override
  double? get totalSupply;
  @override
  double? get maxSupply;
  @override
  int? get isActive;
  @override
  DateTime? get lastUpdated;
  @override
  DateTime? get dateAdded;
  @override
  List<QuoteItem>? get quotes;
  @override
  bool? get isAudited;
  @override
  List<AuditInfoItem>? get auditInfoList;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoCurrencyItemCopyWith<_$_CryptoCurrencyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteItem _$QuoteItemFromJson(Map<String, dynamic> json) {
  return _QuoteItem.fromJson(json);
}

/// @nodoc
mixin _$QuoteItem {
  String? get name => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get volume24h => throw _privateConstructorUsedError;
  double? get marketCap => throw _privateConstructorUsedError;
  double? get percentChange1h => throw _privateConstructorUsedError;
  double? get percentChange24h => throw _privateConstructorUsedError;
  double? get percentChange7d => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;
  double? get percentChange30d => throw _privateConstructorUsedError;
  double? get percentChange60d => throw _privateConstructorUsedError;
  double? get percentChange90d => throw _privateConstructorUsedError;
  double? get fullyDilluttedMarketCap => throw _privateConstructorUsedError;
  double? get marketCapByTotalSupply => throw _privateConstructorUsedError;
  double? get dominance => throw _privateConstructorUsedError;
  double? get turnover => throw _privateConstructorUsedError;
  double? get ytdPriceChangePercentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteItemCopyWith<QuoteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteItemCopyWith<$Res> {
  factory $QuoteItemCopyWith(QuoteItem value, $Res Function(QuoteItem) then) =
      _$QuoteItemCopyWithImpl<$Res, QuoteItem>;
  @useResult
  $Res call(
      {String? name,
      double? price,
      double? volume24h,
      double? marketCap,
      double? percentChange1h,
      double? percentChange24h,
      double? percentChange7d,
      DateTime? lastUpdated,
      double? percentChange30d,
      double? percentChange60d,
      double? percentChange90d,
      double? fullyDilluttedMarketCap,
      double? marketCapByTotalSupply,
      double? dominance,
      double? turnover,
      double? ytdPriceChangePercentage});
}

/// @nodoc
class _$QuoteItemCopyWithImpl<$Res, $Val extends QuoteItem>
    implements $QuoteItemCopyWith<$Res> {
  _$QuoteItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? volume24h = freezed,
    Object? marketCap = freezed,
    Object? percentChange1h = freezed,
    Object? percentChange24h = freezed,
    Object? percentChange7d = freezed,
    Object? lastUpdated = freezed,
    Object? percentChange30d = freezed,
    Object? percentChange60d = freezed,
    Object? percentChange90d = freezed,
    Object? fullyDilluttedMarketCap = freezed,
    Object? marketCapByTotalSupply = freezed,
    Object? dominance = freezed,
    Object? turnover = freezed,
    Object? ytdPriceChangePercentage = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      volume24h: freezed == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange1h: freezed == percentChange1h
          ? _value.percentChange1h
          : percentChange1h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange24h: freezed == percentChange24h
          ? _value.percentChange24h
          : percentChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange7d: freezed == percentChange7d
          ? _value.percentChange7d
          : percentChange7d // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      percentChange30d: freezed == percentChange30d
          ? _value.percentChange30d
          : percentChange30d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange60d: freezed == percentChange60d
          ? _value.percentChange60d
          : percentChange60d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange90d: freezed == percentChange90d
          ? _value.percentChange90d
          : percentChange90d // ignore: cast_nullable_to_non_nullable
              as double?,
      fullyDilluttedMarketCap: freezed == fullyDilluttedMarketCap
          ? _value.fullyDilluttedMarketCap
          : fullyDilluttedMarketCap // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapByTotalSupply: freezed == marketCapByTotalSupply
          ? _value.marketCapByTotalSupply
          : marketCapByTotalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      dominance: freezed == dominance
          ? _value.dominance
          : dominance // ignore: cast_nullable_to_non_nullable
              as double?,
      turnover: freezed == turnover
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as double?,
      ytdPriceChangePercentage: freezed == ytdPriceChangePercentage
          ? _value.ytdPriceChangePercentage
          : ytdPriceChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuoteItemCopyWith<$Res> implements $QuoteItemCopyWith<$Res> {
  factory _$$_QuoteItemCopyWith(
          _$_QuoteItem value, $Res Function(_$_QuoteItem) then) =
      __$$_QuoteItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      double? price,
      double? volume24h,
      double? marketCap,
      double? percentChange1h,
      double? percentChange24h,
      double? percentChange7d,
      DateTime? lastUpdated,
      double? percentChange30d,
      double? percentChange60d,
      double? percentChange90d,
      double? fullyDilluttedMarketCap,
      double? marketCapByTotalSupply,
      double? dominance,
      double? turnover,
      double? ytdPriceChangePercentage});
}

/// @nodoc
class __$$_QuoteItemCopyWithImpl<$Res>
    extends _$QuoteItemCopyWithImpl<$Res, _$_QuoteItem>
    implements _$$_QuoteItemCopyWith<$Res> {
  __$$_QuoteItemCopyWithImpl(
      _$_QuoteItem _value, $Res Function(_$_QuoteItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? volume24h = freezed,
    Object? marketCap = freezed,
    Object? percentChange1h = freezed,
    Object? percentChange24h = freezed,
    Object? percentChange7d = freezed,
    Object? lastUpdated = freezed,
    Object? percentChange30d = freezed,
    Object? percentChange60d = freezed,
    Object? percentChange90d = freezed,
    Object? fullyDilluttedMarketCap = freezed,
    Object? marketCapByTotalSupply = freezed,
    Object? dominance = freezed,
    Object? turnover = freezed,
    Object? ytdPriceChangePercentage = freezed,
  }) {
    return _then(_$_QuoteItem(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      volume24h: freezed == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange1h: freezed == percentChange1h
          ? _value.percentChange1h
          : percentChange1h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange24h: freezed == percentChange24h
          ? _value.percentChange24h
          : percentChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange7d: freezed == percentChange7d
          ? _value.percentChange7d
          : percentChange7d // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      percentChange30d: freezed == percentChange30d
          ? _value.percentChange30d
          : percentChange30d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange60d: freezed == percentChange60d
          ? _value.percentChange60d
          : percentChange60d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange90d: freezed == percentChange90d
          ? _value.percentChange90d
          : percentChange90d // ignore: cast_nullable_to_non_nullable
              as double?,
      fullyDilluttedMarketCap: freezed == fullyDilluttedMarketCap
          ? _value.fullyDilluttedMarketCap
          : fullyDilluttedMarketCap // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapByTotalSupply: freezed == marketCapByTotalSupply
          ? _value.marketCapByTotalSupply
          : marketCapByTotalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      dominance: freezed == dominance
          ? _value.dominance
          : dominance // ignore: cast_nullable_to_non_nullable
              as double?,
      turnover: freezed == turnover
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as double?,
      ytdPriceChangePercentage: freezed == ytdPriceChangePercentage
          ? _value.ytdPriceChangePercentage
          : ytdPriceChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuoteItem implements _QuoteItem {
  const _$_QuoteItem(
      {this.name,
      this.price,
      this.volume24h,
      this.marketCap,
      this.percentChange1h,
      this.percentChange24h,
      this.percentChange7d,
      this.lastUpdated,
      this.percentChange30d,
      this.percentChange60d,
      this.percentChange90d,
      this.fullyDilluttedMarketCap,
      this.marketCapByTotalSupply,
      this.dominance,
      this.turnover,
      this.ytdPriceChangePercentage});

  factory _$_QuoteItem.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteItemFromJson(json);

  @override
  final String? name;
  @override
  final double? price;
  @override
  final double? volume24h;
  @override
  final double? marketCap;
  @override
  final double? percentChange1h;
  @override
  final double? percentChange24h;
  @override
  final double? percentChange7d;
  @override
  final DateTime? lastUpdated;
  @override
  final double? percentChange30d;
  @override
  final double? percentChange60d;
  @override
  final double? percentChange90d;
  @override
  final double? fullyDilluttedMarketCap;
  @override
  final double? marketCapByTotalSupply;
  @override
  final double? dominance;
  @override
  final double? turnover;
  @override
  final double? ytdPriceChangePercentage;

  @override
  String toString() {
    return 'QuoteItem(name: $name, price: $price, volume24h: $volume24h, marketCap: $marketCap, percentChange1h: $percentChange1h, percentChange24h: $percentChange24h, percentChange7d: $percentChange7d, lastUpdated: $lastUpdated, percentChange30d: $percentChange30d, percentChange60d: $percentChange60d, percentChange90d: $percentChange90d, fullyDilluttedMarketCap: $fullyDilluttedMarketCap, marketCapByTotalSupply: $marketCapByTotalSupply, dominance: $dominance, turnover: $turnover, ytdPriceChangePercentage: $ytdPriceChangePercentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuoteItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.volume24h, volume24h) ||
                other.volume24h == volume24h) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.percentChange1h, percentChange1h) ||
                other.percentChange1h == percentChange1h) &&
            (identical(other.percentChange24h, percentChange24h) ||
                other.percentChange24h == percentChange24h) &&
            (identical(other.percentChange7d, percentChange7d) ||
                other.percentChange7d == percentChange7d) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.percentChange30d, percentChange30d) ||
                other.percentChange30d == percentChange30d) &&
            (identical(other.percentChange60d, percentChange60d) ||
                other.percentChange60d == percentChange60d) &&
            (identical(other.percentChange90d, percentChange90d) ||
                other.percentChange90d == percentChange90d) &&
            (identical(
                    other.fullyDilluttedMarketCap, fullyDilluttedMarketCap) ||
                other.fullyDilluttedMarketCap == fullyDilluttedMarketCap) &&
            (identical(other.marketCapByTotalSupply, marketCapByTotalSupply) ||
                other.marketCapByTotalSupply == marketCapByTotalSupply) &&
            (identical(other.dominance, dominance) ||
                other.dominance == dominance) &&
            (identical(other.turnover, turnover) ||
                other.turnover == turnover) &&
            (identical(
                    other.ytdPriceChangePercentage, ytdPriceChangePercentage) ||
                other.ytdPriceChangePercentage == ytdPriceChangePercentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      price,
      volume24h,
      marketCap,
      percentChange1h,
      percentChange24h,
      percentChange7d,
      lastUpdated,
      percentChange30d,
      percentChange60d,
      percentChange90d,
      fullyDilluttedMarketCap,
      marketCapByTotalSupply,
      dominance,
      turnover,
      ytdPriceChangePercentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteItemCopyWith<_$_QuoteItem> get copyWith =>
      __$$_QuoteItemCopyWithImpl<_$_QuoteItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteItemToJson(
      this,
    );
  }
}

abstract class _QuoteItem implements QuoteItem {
  const factory _QuoteItem(
      {final String? name,
      final double? price,
      final double? volume24h,
      final double? marketCap,
      final double? percentChange1h,
      final double? percentChange24h,
      final double? percentChange7d,
      final DateTime? lastUpdated,
      final double? percentChange30d,
      final double? percentChange60d,
      final double? percentChange90d,
      final double? fullyDilluttedMarketCap,
      final double? marketCapByTotalSupply,
      final double? dominance,
      final double? turnover,
      final double? ytdPriceChangePercentage}) = _$_QuoteItem;

  factory _QuoteItem.fromJson(Map<String, dynamic> json) =
      _$_QuoteItem.fromJson;

  @override
  String? get name;
  @override
  double? get price;
  @override
  double? get volume24h;
  @override
  double? get marketCap;
  @override
  double? get percentChange1h;
  @override
  double? get percentChange24h;
  @override
  double? get percentChange7d;
  @override
  DateTime? get lastUpdated;
  @override
  double? get percentChange30d;
  @override
  double? get percentChange60d;
  @override
  double? get percentChange90d;
  @override
  double? get fullyDilluttedMarketCap;
  @override
  double? get marketCapByTotalSupply;
  @override
  double? get dominance;
  @override
  double? get turnover;
  @override
  double? get ytdPriceChangePercentage;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteItemCopyWith<_$_QuoteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusModel _$StatusModelFromJson(Map<String, dynamic> json) {
  return _StatusModel.fromJson(json);
}

/// @nodoc
mixin _$StatusModel {
  DateTime? get timestamp => throw _privateConstructorUsedError;
  String? get error_code => throw _privateConstructorUsedError;
  String? get error_message => throw _privateConstructorUsedError;
  String? get elapsed => throw _privateConstructorUsedError;
  int? get credit_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusModelCopyWith<StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusModelCopyWith<$Res> {
  factory $StatusModelCopyWith(
          StatusModel value, $Res Function(StatusModel) then) =
      _$StatusModelCopyWithImpl<$Res, StatusModel>;
  @useResult
  $Res call(
      {DateTime? timestamp,
      String? error_code,
      String? error_message,
      String? elapsed,
      int? credit_count});
}

/// @nodoc
class _$StatusModelCopyWithImpl<$Res, $Val extends StatusModel>
    implements $StatusModelCopyWith<$Res> {
  _$StatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? error_code = freezed,
    Object? error_message = freezed,
    Object? elapsed = freezed,
    Object? credit_count = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      error_code: freezed == error_code
          ? _value.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_message: freezed == error_message
          ? _value.error_message
          : error_message // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: freezed == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as String?,
      credit_count: freezed == credit_count
          ? _value.credit_count
          : credit_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusModelCopyWith<$Res>
    implements $StatusModelCopyWith<$Res> {
  factory _$$_StatusModelCopyWith(
          _$_StatusModel value, $Res Function(_$_StatusModel) then) =
      __$$_StatusModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? timestamp,
      String? error_code,
      String? error_message,
      String? elapsed,
      int? credit_count});
}

/// @nodoc
class __$$_StatusModelCopyWithImpl<$Res>
    extends _$StatusModelCopyWithImpl<$Res, _$_StatusModel>
    implements _$$_StatusModelCopyWith<$Res> {
  __$$_StatusModelCopyWithImpl(
      _$_StatusModel _value, $Res Function(_$_StatusModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? error_code = freezed,
    Object? error_message = freezed,
    Object? elapsed = freezed,
    Object? credit_count = freezed,
  }) {
    return _then(_$_StatusModel(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      error_code: freezed == error_code
          ? _value.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_message: freezed == error_message
          ? _value.error_message
          : error_message // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: freezed == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as String?,
      credit_count: freezed == credit_count
          ? _value.credit_count
          : credit_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusModel implements _StatusModel {
  const _$_StatusModel(
      {this.timestamp,
      this.error_code,
      this.error_message,
      this.elapsed,
      this.credit_count});

  factory _$_StatusModel.fromJson(Map<String, dynamic> json) =>
      _$$_StatusModelFromJson(json);

  @override
  final DateTime? timestamp;
  @override
  final String? error_code;
  @override
  final String? error_message;
  @override
  final String? elapsed;
  @override
  final int? credit_count;

  @override
  String toString() {
    return 'StatusModel(timestamp: $timestamp, error_code: $error_code, error_message: $error_message, elapsed: $elapsed, credit_count: $credit_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusModel &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.error_code, error_code) ||
                other.error_code == error_code) &&
            (identical(other.error_message, error_message) ||
                other.error_message == error_message) &&
            (identical(other.elapsed, elapsed) || other.elapsed == elapsed) &&
            (identical(other.credit_count, credit_count) ||
                other.credit_count == credit_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, error_code, error_message, elapsed, credit_count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusModelCopyWith<_$_StatusModel> get copyWith =>
      __$$_StatusModelCopyWithImpl<_$_StatusModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusModelToJson(
      this,
    );
  }
}

abstract class _StatusModel implements StatusModel {
  const factory _StatusModel(
      {final DateTime? timestamp,
      final String? error_code,
      final String? error_message,
      final String? elapsed,
      final int? credit_count}) = _$_StatusModel;

  factory _StatusModel.fromJson(Map<String, dynamic> json) =
      _$_StatusModel.fromJson;

  @override
  DateTime? get timestamp;
  @override
  String? get error_code;
  @override
  String? get error_message;
  @override
  String? get elapsed;
  @override
  int? get credit_count;
  @override
  @JsonKey(ignore: true)
  _$$_StatusModelCopyWith<_$_StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditInfoItem _$AuditInfoItemFromJson(Map<String, dynamic> json) {
  return _AuditInfoItem.fromJson(json);
}

/// @nodoc
mixin _$AuditInfoItem {
  String? get coinId => throw _privateConstructorUsedError;
  String? get auditor => throw _privateConstructorUsedError;
  int? get auditStatus => throw _privateConstructorUsedError;
  DateTime? get auditTime => throw _privateConstructorUsedError;
  String? get reportUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditInfoItemCopyWith<AuditInfoItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditInfoItemCopyWith<$Res> {
  factory $AuditInfoItemCopyWith(
          AuditInfoItem value, $Res Function(AuditInfoItem) then) =
      _$AuditInfoItemCopyWithImpl<$Res, AuditInfoItem>;
  @useResult
  $Res call(
      {String? coinId,
      String? auditor,
      int? auditStatus,
      DateTime? auditTime,
      String? reportUrl});
}

/// @nodoc
class _$AuditInfoItemCopyWithImpl<$Res, $Val extends AuditInfoItem>
    implements $AuditInfoItemCopyWith<$Res> {
  _$AuditInfoItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinId = freezed,
    Object? auditor = freezed,
    Object? auditStatus = freezed,
    Object? auditTime = freezed,
    Object? reportUrl = freezed,
  }) {
    return _then(_value.copyWith(
      coinId: freezed == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String?,
      auditor: freezed == auditor
          ? _value.auditor
          : auditor // ignore: cast_nullable_to_non_nullable
              as String?,
      auditStatus: freezed == auditStatus
          ? _value.auditStatus
          : auditStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      auditTime: freezed == auditTime
          ? _value.auditTime
          : auditTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportUrl: freezed == reportUrl
          ? _value.reportUrl
          : reportUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuditInfoItemCopyWith<$Res>
    implements $AuditInfoItemCopyWith<$Res> {
  factory _$$_AuditInfoItemCopyWith(
          _$_AuditInfoItem value, $Res Function(_$_AuditInfoItem) then) =
      __$$_AuditInfoItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? coinId,
      String? auditor,
      int? auditStatus,
      DateTime? auditTime,
      String? reportUrl});
}

/// @nodoc
class __$$_AuditInfoItemCopyWithImpl<$Res>
    extends _$AuditInfoItemCopyWithImpl<$Res, _$_AuditInfoItem>
    implements _$$_AuditInfoItemCopyWith<$Res> {
  __$$_AuditInfoItemCopyWithImpl(
      _$_AuditInfoItem _value, $Res Function(_$_AuditInfoItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinId = freezed,
    Object? auditor = freezed,
    Object? auditStatus = freezed,
    Object? auditTime = freezed,
    Object? reportUrl = freezed,
  }) {
    return _then(_$_AuditInfoItem(
      coinId: freezed == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String?,
      auditor: freezed == auditor
          ? _value.auditor
          : auditor // ignore: cast_nullable_to_non_nullable
              as String?,
      auditStatus: freezed == auditStatus
          ? _value.auditStatus
          : auditStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      auditTime: freezed == auditTime
          ? _value.auditTime
          : auditTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportUrl: freezed == reportUrl
          ? _value.reportUrl
          : reportUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuditInfoItem implements _AuditInfoItem {
  const _$_AuditInfoItem(
      {this.coinId,
      this.auditor,
      this.auditStatus,
      this.auditTime,
      this.reportUrl});

  factory _$_AuditInfoItem.fromJson(Map<String, dynamic> json) =>
      _$$_AuditInfoItemFromJson(json);

  @override
  final String? coinId;
  @override
  final String? auditor;
  @override
  final int? auditStatus;
  @override
  final DateTime? auditTime;
  @override
  final String? reportUrl;

  @override
  String toString() {
    return 'AuditInfoItem(coinId: $coinId, auditor: $auditor, auditStatus: $auditStatus, auditTime: $auditTime, reportUrl: $reportUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditInfoItem &&
            (identical(other.coinId, coinId) || other.coinId == coinId) &&
            (identical(other.auditor, auditor) || other.auditor == auditor) &&
            (identical(other.auditStatus, auditStatus) ||
                other.auditStatus == auditStatus) &&
            (identical(other.auditTime, auditTime) ||
                other.auditTime == auditTime) &&
            (identical(other.reportUrl, reportUrl) ||
                other.reportUrl == reportUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, coinId, auditor, auditStatus, auditTime, reportUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditInfoItemCopyWith<_$_AuditInfoItem> get copyWith =>
      __$$_AuditInfoItemCopyWithImpl<_$_AuditInfoItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditInfoItemToJson(
      this,
    );
  }
}

abstract class _AuditInfoItem implements AuditInfoItem {
  const factory _AuditInfoItem(
      {final String? coinId,
      final String? auditor,
      final int? auditStatus,
      final DateTime? auditTime,
      final String? reportUrl}) = _$_AuditInfoItem;

  factory _AuditInfoItem.fromJson(Map<String, dynamic> json) =
      _$_AuditInfoItem.fromJson;

  @override
  String? get coinId;
  @override
  String? get auditor;
  @override
  int? get auditStatus;
  @override
  DateTime? get auditTime;
  @override
  String? get reportUrl;
  @override
  @JsonKey(ignore: true)
  _$$_AuditInfoItemCopyWith<_$_AuditInfoItem> get copyWith =>
      throw _privateConstructorUsedError;
}
