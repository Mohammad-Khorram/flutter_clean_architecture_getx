// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeResponseModel _$HomeResponseModelFromJson(Map<String, dynamic> json) {
  return _HomeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$HomeResponseModel {
  Data get data => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeResponseModelCopyWith<HomeResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeResponseModelCopyWith<$Res> {
  factory $HomeResponseModelCopyWith(
          HomeResponseModel value, $Res Function(HomeResponseModel) then) =
      _$HomeResponseModelCopyWithImpl<$Res, HomeResponseModel>;
  @useResult
  $Res call({Data data, Status status});

  $DataCopyWith<$Res> get data;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$HomeResponseModelCopyWithImpl<$Res, $Val extends HomeResponseModel>
    implements $HomeResponseModelCopyWith<$Res> {
  _$HomeResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeResponseModelCopyWith<$Res>
    implements $HomeResponseModelCopyWith<$Res> {
  factory _$$_HomeResponseModelCopyWith(_$_HomeResponseModel value,
          $Res Function(_$_HomeResponseModel) then) =
      __$$_HomeResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data data, Status status});

  @override
  $DataCopyWith<$Res> get data;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_HomeResponseModelCopyWithImpl<$Res>
    extends _$HomeResponseModelCopyWithImpl<$Res, _$_HomeResponseModel>
    implements _$$_HomeResponseModelCopyWith<$Res> {
  __$$_HomeResponseModelCopyWithImpl(
      _$_HomeResponseModel _value, $Res Function(_$_HomeResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? status = null,
  }) {
    return _then(_$_HomeResponseModel(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeResponseModel implements _HomeResponseModel {
  const _$_HomeResponseModel({required this.data, required this.status});

  factory _$_HomeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeResponseModelFromJson(json);

  @override
  final Data data;
  @override
  final Status status;

  @override
  String toString() {
    return 'HomeResponseModel(data: $data, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeResponseModel &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeResponseModelCopyWith<_$_HomeResponseModel> get copyWith =>
      __$$_HomeResponseModelCopyWithImpl<_$_HomeResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeResponseModelToJson(
      this,
    );
  }
}

abstract class _HomeResponseModel implements HomeResponseModel {
  const factory _HomeResponseModel(
      {required final Data data,
      required final Status status}) = _$_HomeResponseModel;

  factory _HomeResponseModel.fromJson(Map<String, dynamic> json) =
      _$_HomeResponseModel.fromJson;

  @override
  Data get data;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_HomeResponseModelCopyWith<_$_HomeResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<CryptoCurrencyList> get cryptoCurrencyList =>
      throw _privateConstructorUsedError;
  String get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({List<CryptoCurrencyList> cryptoCurrencyList, String totalCount});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

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
              as List<CryptoCurrencyList>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CryptoCurrencyList> cryptoCurrencyList, String totalCount});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrencyList = null,
    Object? totalCount = null,
  }) {
    return _then(_$_Data(
      cryptoCurrencyList: null == cryptoCurrencyList
          ? _value._cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyList>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required final List<CryptoCurrencyList> cryptoCurrencyList,
      required this.totalCount})
      : _cryptoCurrencyList = cryptoCurrencyList;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<CryptoCurrencyList> _cryptoCurrencyList;
  @override
  List<CryptoCurrencyList> get cryptoCurrencyList {
    if (_cryptoCurrencyList is EqualUnmodifiableListView)
      return _cryptoCurrencyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cryptoCurrencyList);
  }

  @override
  final String totalCount;

  @override
  String toString() {
    return 'Data(cryptoCurrencyList: $cryptoCurrencyList, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
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
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final List<CryptoCurrencyList> cryptoCurrencyList,
      required final String totalCount}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  List<CryptoCurrencyList> get cryptoCurrencyList;
  @override
  String get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

CryptoCurrencyList _$CryptoCurrencyListFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyList.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyList {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  int get cmcRank => throw _privateConstructorUsedError;
  int get marketPairCount => throw _privateConstructorUsedError;
  double get circulatingSupply => throw _privateConstructorUsedError;
  int get selfReportedCirculatingSupply => throw _privateConstructorUsedError;
  double get totalSupply => throw _privateConstructorUsedError;
  int get maxSupply => throw _privateConstructorUsedError;
  int get isActive => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  DateTime get dateAdded => throw _privateConstructorUsedError;
  List<Quote> get quotes => throw _privateConstructorUsedError;
  bool get isAudited => throw _privateConstructorUsedError;
  List<dynamic> get auditInfoList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCurrencyListCopyWith<CryptoCurrencyList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyListCopyWith<$Res> {
  factory $CryptoCurrencyListCopyWith(
          CryptoCurrencyList value, $Res Function(CryptoCurrencyList) then) =
      _$CryptoCurrencyListCopyWithImpl<$Res, CryptoCurrencyList>;
  @useResult
  $Res call(
      {int id,
      String name,
      String symbol,
      String slug,
      List<String> tags,
      int cmcRank,
      int marketPairCount,
      double circulatingSupply,
      int selfReportedCirculatingSupply,
      double totalSupply,
      int maxSupply,
      int isActive,
      DateTime lastUpdated,
      DateTime dateAdded,
      List<Quote> quotes,
      bool isAudited,
      List<dynamic> auditInfoList});
}

/// @nodoc
class _$CryptoCurrencyListCopyWithImpl<$Res, $Val extends CryptoCurrencyList>
    implements $CryptoCurrencyListCopyWith<$Res> {
  _$CryptoCurrencyListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? symbol = null,
    Object? slug = null,
    Object? tags = null,
    Object? cmcRank = null,
    Object? marketPairCount = null,
    Object? circulatingSupply = null,
    Object? selfReportedCirculatingSupply = null,
    Object? totalSupply = null,
    Object? maxSupply = null,
    Object? isActive = null,
    Object? lastUpdated = null,
    Object? dateAdded = null,
    Object? quotes = null,
    Object? isAudited = null,
    Object? auditInfoList = null,
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
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cmcRank: null == cmcRank
          ? _value.cmcRank
          : cmcRank // ignore: cast_nullable_to_non_nullable
              as int,
      marketPairCount: null == marketPairCount
          ? _value.marketPairCount
          : marketPairCount // ignore: cast_nullable_to_non_nullable
              as int,
      circulatingSupply: null == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double,
      selfReportedCirculatingSupply: null == selfReportedCirculatingSupply
          ? _value.selfReportedCirculatingSupply
          : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
              as int,
      totalSupply: null == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double,
      maxSupply: null == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime,
      quotes: null == quotes
          ? _value.quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
      isAudited: null == isAudited
          ? _value.isAudited
          : isAudited // ignore: cast_nullable_to_non_nullable
              as bool,
      auditInfoList: null == auditInfoList
          ? _value.auditInfoList
          : auditInfoList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoCurrencyListCopyWith<$Res>
    implements $CryptoCurrencyListCopyWith<$Res> {
  factory _$$_CryptoCurrencyListCopyWith(_$_CryptoCurrencyList value,
          $Res Function(_$_CryptoCurrencyList) then) =
      __$$_CryptoCurrencyListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String symbol,
      String slug,
      List<String> tags,
      int cmcRank,
      int marketPairCount,
      double circulatingSupply,
      int selfReportedCirculatingSupply,
      double totalSupply,
      int maxSupply,
      int isActive,
      DateTime lastUpdated,
      DateTime dateAdded,
      List<Quote> quotes,
      bool isAudited,
      List<dynamic> auditInfoList});
}

/// @nodoc
class __$$_CryptoCurrencyListCopyWithImpl<$Res>
    extends _$CryptoCurrencyListCopyWithImpl<$Res, _$_CryptoCurrencyList>
    implements _$$_CryptoCurrencyListCopyWith<$Res> {
  __$$_CryptoCurrencyListCopyWithImpl(
      _$_CryptoCurrencyList _value, $Res Function(_$_CryptoCurrencyList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? symbol = null,
    Object? slug = null,
    Object? tags = null,
    Object? cmcRank = null,
    Object? marketPairCount = null,
    Object? circulatingSupply = null,
    Object? selfReportedCirculatingSupply = null,
    Object? totalSupply = null,
    Object? maxSupply = null,
    Object? isActive = null,
    Object? lastUpdated = null,
    Object? dateAdded = null,
    Object? quotes = null,
    Object? isAudited = null,
    Object? auditInfoList = null,
  }) {
    return _then(_$_CryptoCurrencyList(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cmcRank: null == cmcRank
          ? _value.cmcRank
          : cmcRank // ignore: cast_nullable_to_non_nullable
              as int,
      marketPairCount: null == marketPairCount
          ? _value.marketPairCount
          : marketPairCount // ignore: cast_nullable_to_non_nullable
              as int,
      circulatingSupply: null == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double,
      selfReportedCirculatingSupply: null == selfReportedCirculatingSupply
          ? _value.selfReportedCirculatingSupply
          : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
              as int,
      totalSupply: null == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double,
      maxSupply: null == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime,
      quotes: null == quotes
          ? _value._quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
      isAudited: null == isAudited
          ? _value.isAudited
          : isAudited // ignore: cast_nullable_to_non_nullable
              as bool,
      auditInfoList: null == auditInfoList
          ? _value._auditInfoList
          : auditInfoList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCurrencyList implements _CryptoCurrencyList {
  const _$_CryptoCurrencyList(
      {required this.id,
      required this.name,
      required this.symbol,
      required this.slug,
      required final List<String> tags,
      required this.cmcRank,
      required this.marketPairCount,
      required this.circulatingSupply,
      required this.selfReportedCirculatingSupply,
      required this.totalSupply,
      required this.maxSupply,
      required this.isActive,
      required this.lastUpdated,
      required this.dateAdded,
      required final List<Quote> quotes,
      required this.isAudited,
      required final List<dynamic> auditInfoList})
      : _tags = tags,
        _quotes = quotes,
        _auditInfoList = auditInfoList;

  factory _$_CryptoCurrencyList.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCurrencyListFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final String slug;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final int cmcRank;
  @override
  final int marketPairCount;
  @override
  final double circulatingSupply;
  @override
  final int selfReportedCirculatingSupply;
  @override
  final double totalSupply;
  @override
  final int maxSupply;
  @override
  final int isActive;
  @override
  final DateTime lastUpdated;
  @override
  final DateTime dateAdded;
  final List<Quote> _quotes;
  @override
  List<Quote> get quotes {
    if (_quotes is EqualUnmodifiableListView) return _quotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quotes);
  }

  @override
  final bool isAudited;
  final List<dynamic> _auditInfoList;
  @override
  List<dynamic> get auditInfoList {
    if (_auditInfoList is EqualUnmodifiableListView) return _auditInfoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_auditInfoList);
  }

  @override
  String toString() {
    return 'CryptoCurrencyList(id: $id, name: $name, symbol: $symbol, slug: $slug, tags: $tags, cmcRank: $cmcRank, marketPairCount: $marketPairCount, circulatingSupply: $circulatingSupply, selfReportedCirculatingSupply: $selfReportedCirculatingSupply, totalSupply: $totalSupply, maxSupply: $maxSupply, isActive: $isActive, lastUpdated: $lastUpdated, dateAdded: $dateAdded, quotes: $quotes, isAudited: $isAudited, auditInfoList: $auditInfoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoCurrencyList &&
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
  _$$_CryptoCurrencyListCopyWith<_$_CryptoCurrencyList> get copyWith =>
      __$$_CryptoCurrencyListCopyWithImpl<_$_CryptoCurrencyList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCurrencyListToJson(
      this,
    );
  }
}

abstract class _CryptoCurrencyList implements CryptoCurrencyList {
  const factory _CryptoCurrencyList(
      {required final int id,
      required final String name,
      required final String symbol,
      required final String slug,
      required final List<String> tags,
      required final int cmcRank,
      required final int marketPairCount,
      required final double circulatingSupply,
      required final int selfReportedCirculatingSupply,
      required final double totalSupply,
      required final int maxSupply,
      required final int isActive,
      required final DateTime lastUpdated,
      required final DateTime dateAdded,
      required final List<Quote> quotes,
      required final bool isAudited,
      required final List<dynamic> auditInfoList}) = _$_CryptoCurrencyList;

  factory _CryptoCurrencyList.fromJson(Map<String, dynamic> json) =
      _$_CryptoCurrencyList.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get symbol;
  @override
  String get slug;
  @override
  List<String> get tags;
  @override
  int get cmcRank;
  @override
  int get marketPairCount;
  @override
  double get circulatingSupply;
  @override
  int get selfReportedCirculatingSupply;
  @override
  double get totalSupply;
  @override
  int get maxSupply;
  @override
  int get isActive;
  @override
  DateTime get lastUpdated;
  @override
  DateTime get dateAdded;
  @override
  List<Quote> get quotes;
  @override
  bool get isAudited;
  @override
  List<dynamic> get auditInfoList;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoCurrencyListCopyWith<_$_CryptoCurrencyList> get copyWith =>
      throw _privateConstructorUsedError;
}

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
mixin _$Quote {
  String get name => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get volume24H => throw _privateConstructorUsedError;
  double get marketCap => throw _privateConstructorUsedError;
  double get percentChange1H => throw _privateConstructorUsedError;
  double get percentChange24H => throw _privateConstructorUsedError;
  double get percentChange7D => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  double get percentChange30D => throw _privateConstructorUsedError;
  double get percentChange60D => throw _privateConstructorUsedError;
  double get percentChange90D => throw _privateConstructorUsedError;
  double get fullyDilluttedMarketCap => throw _privateConstructorUsedError;
  double get marketCapByTotalSupply => throw _privateConstructorUsedError;
  double get dominance => throw _privateConstructorUsedError;
  double get turnover => throw _privateConstructorUsedError;
  double get ytdPriceChangePercentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call(
      {String name,
      double price,
      double volume24H,
      double marketCap,
      double percentChange1H,
      double percentChange24H,
      double percentChange7D,
      DateTime lastUpdated,
      double percentChange30D,
      double percentChange60D,
      double percentChange90D,
      double fullyDilluttedMarketCap,
      double marketCapByTotalSupply,
      double dominance,
      double turnover,
      double ytdPriceChangePercentage});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? volume24H = null,
    Object? marketCap = null,
    Object? percentChange1H = null,
    Object? percentChange24H = null,
    Object? percentChange7D = null,
    Object? lastUpdated = null,
    Object? percentChange30D = null,
    Object? percentChange60D = null,
    Object? percentChange90D = null,
    Object? fullyDilluttedMarketCap = null,
    Object? marketCapByTotalSupply = null,
    Object? dominance = null,
    Object? turnover = null,
    Object? ytdPriceChangePercentage = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      volume24H: null == volume24H
          ? _value.volume24H
          : volume24H // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange1H: null == percentChange1H
          ? _value.percentChange1H
          : percentChange1H // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange24H: null == percentChange24H
          ? _value.percentChange24H
          : percentChange24H // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange7D: null == percentChange7D
          ? _value.percentChange7D
          : percentChange7D // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      percentChange30D: null == percentChange30D
          ? _value.percentChange30D
          : percentChange30D // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange60D: null == percentChange60D
          ? _value.percentChange60D
          : percentChange60D // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange90D: null == percentChange90D
          ? _value.percentChange90D
          : percentChange90D // ignore: cast_nullable_to_non_nullable
              as double,
      fullyDilluttedMarketCap: null == fullyDilluttedMarketCap
          ? _value.fullyDilluttedMarketCap
          : fullyDilluttedMarketCap // ignore: cast_nullable_to_non_nullable
              as double,
      marketCapByTotalSupply: null == marketCapByTotalSupply
          ? _value.marketCapByTotalSupply
          : marketCapByTotalSupply // ignore: cast_nullable_to_non_nullable
              as double,
      dominance: null == dominance
          ? _value.dominance
          : dominance // ignore: cast_nullable_to_non_nullable
              as double,
      turnover: null == turnover
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as double,
      ytdPriceChangePercentage: null == ytdPriceChangePercentage
          ? _value.ytdPriceChangePercentage
          : ytdPriceChangePercentage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$_QuoteCopyWith(_$_Quote value, $Res Function(_$_Quote) then) =
      __$$_QuoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      double price,
      double volume24H,
      double marketCap,
      double percentChange1H,
      double percentChange24H,
      double percentChange7D,
      DateTime lastUpdated,
      double percentChange30D,
      double percentChange60D,
      double percentChange90D,
      double fullyDilluttedMarketCap,
      double marketCapByTotalSupply,
      double dominance,
      double turnover,
      double ytdPriceChangePercentage});
}

/// @nodoc
class __$$_QuoteCopyWithImpl<$Res> extends _$QuoteCopyWithImpl<$Res, _$_Quote>
    implements _$$_QuoteCopyWith<$Res> {
  __$$_QuoteCopyWithImpl(_$_Quote _value, $Res Function(_$_Quote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? volume24H = null,
    Object? marketCap = null,
    Object? percentChange1H = null,
    Object? percentChange24H = null,
    Object? percentChange7D = null,
    Object? lastUpdated = null,
    Object? percentChange30D = null,
    Object? percentChange60D = null,
    Object? percentChange90D = null,
    Object? fullyDilluttedMarketCap = null,
    Object? marketCapByTotalSupply = null,
    Object? dominance = null,
    Object? turnover = null,
    Object? ytdPriceChangePercentage = null,
  }) {
    return _then(_$_Quote(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      volume24H: null == volume24H
          ? _value.volume24H
          : volume24H // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange1H: null == percentChange1H
          ? _value.percentChange1H
          : percentChange1H // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange24H: null == percentChange24H
          ? _value.percentChange24H
          : percentChange24H // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange7D: null == percentChange7D
          ? _value.percentChange7D
          : percentChange7D // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      percentChange30D: null == percentChange30D
          ? _value.percentChange30D
          : percentChange30D // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange60D: null == percentChange60D
          ? _value.percentChange60D
          : percentChange60D // ignore: cast_nullable_to_non_nullable
              as double,
      percentChange90D: null == percentChange90D
          ? _value.percentChange90D
          : percentChange90D // ignore: cast_nullable_to_non_nullable
              as double,
      fullyDilluttedMarketCap: null == fullyDilluttedMarketCap
          ? _value.fullyDilluttedMarketCap
          : fullyDilluttedMarketCap // ignore: cast_nullable_to_non_nullable
              as double,
      marketCapByTotalSupply: null == marketCapByTotalSupply
          ? _value.marketCapByTotalSupply
          : marketCapByTotalSupply // ignore: cast_nullable_to_non_nullable
              as double,
      dominance: null == dominance
          ? _value.dominance
          : dominance // ignore: cast_nullable_to_non_nullable
              as double,
      turnover: null == turnover
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as double,
      ytdPriceChangePercentage: null == ytdPriceChangePercentage
          ? _value.ytdPriceChangePercentage
          : ytdPriceChangePercentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quote implements _Quote {
  const _$_Quote(
      {required this.name,
      required this.price,
      required this.volume24H,
      required this.marketCap,
      required this.percentChange1H,
      required this.percentChange24H,
      required this.percentChange7D,
      required this.lastUpdated,
      required this.percentChange30D,
      required this.percentChange60D,
      required this.percentChange90D,
      required this.fullyDilluttedMarketCap,
      required this.marketCapByTotalSupply,
      required this.dominance,
      required this.turnover,
      required this.ytdPriceChangePercentage});

  factory _$_Quote.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteFromJson(json);

  @override
  final String name;
  @override
  final double price;
  @override
  final double volume24H;
  @override
  final double marketCap;
  @override
  final double percentChange1H;
  @override
  final double percentChange24H;
  @override
  final double percentChange7D;
  @override
  final DateTime lastUpdated;
  @override
  final double percentChange30D;
  @override
  final double percentChange60D;
  @override
  final double percentChange90D;
  @override
  final double fullyDilluttedMarketCap;
  @override
  final double marketCapByTotalSupply;
  @override
  final double dominance;
  @override
  final double turnover;
  @override
  final double ytdPriceChangePercentage;

  @override
  String toString() {
    return 'Quote(name: $name, price: $price, volume24H: $volume24H, marketCap: $marketCap, percentChange1H: $percentChange1H, percentChange24H: $percentChange24H, percentChange7D: $percentChange7D, lastUpdated: $lastUpdated, percentChange30D: $percentChange30D, percentChange60D: $percentChange60D, percentChange90D: $percentChange90D, fullyDilluttedMarketCap: $fullyDilluttedMarketCap, marketCapByTotalSupply: $marketCapByTotalSupply, dominance: $dominance, turnover: $turnover, ytdPriceChangePercentage: $ytdPriceChangePercentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quote &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.volume24H, volume24H) ||
                other.volume24H == volume24H) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.percentChange1H, percentChange1H) ||
                other.percentChange1H == percentChange1H) &&
            (identical(other.percentChange24H, percentChange24H) ||
                other.percentChange24H == percentChange24H) &&
            (identical(other.percentChange7D, percentChange7D) ||
                other.percentChange7D == percentChange7D) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.percentChange30D, percentChange30D) ||
                other.percentChange30D == percentChange30D) &&
            (identical(other.percentChange60D, percentChange60D) ||
                other.percentChange60D == percentChange60D) &&
            (identical(other.percentChange90D, percentChange90D) ||
                other.percentChange90D == percentChange90D) &&
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
      volume24H,
      marketCap,
      percentChange1H,
      percentChange24H,
      percentChange7D,
      lastUpdated,
      percentChange30D,
      percentChange60D,
      percentChange90D,
      fullyDilluttedMarketCap,
      marketCapByTotalSupply,
      dominance,
      turnover,
      ytdPriceChangePercentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      __$$_QuoteCopyWithImpl<_$_Quote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  const factory _Quote(
      {required final String name,
      required final double price,
      required final double volume24H,
      required final double marketCap,
      required final double percentChange1H,
      required final double percentChange24H,
      required final double percentChange7D,
      required final DateTime lastUpdated,
      required final double percentChange30D,
      required final double percentChange60D,
      required final double percentChange90D,
      required final double fullyDilluttedMarketCap,
      required final double marketCapByTotalSupply,
      required final double dominance,
      required final double turnover,
      required final double ytdPriceChangePercentage}) = _$_Quote;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$_Quote.fromJson;

  @override
  String get name;
  @override
  double get price;
  @override
  double get volume24H;
  @override
  double get marketCap;
  @override
  double get percentChange1H;
  @override
  double get percentChange24H;
  @override
  double get percentChange7D;
  @override
  DateTime get lastUpdated;
  @override
  double get percentChange30D;
  @override
  double get percentChange60D;
  @override
  double get percentChange90D;
  @override
  double get fullyDilluttedMarketCap;
  @override
  double get marketCapByTotalSupply;
  @override
  double get dominance;
  @override
  double get turnover;
  @override
  double get ytdPriceChangePercentage;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get errorCode => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get elapsed => throw _privateConstructorUsedError;
  int get creditCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {DateTime timestamp,
      String errorCode,
      String errorMessage,
      String elapsed,
      int creditCount});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? errorCode = null,
    Object? errorMessage = null,
    Object? elapsed = null,
    Object? creditCount = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      elapsed: null == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as String,
      creditCount: null == creditCount
          ? _value.creditCount
          : creditCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime timestamp,
      String errorCode,
      String errorMessage,
      String elapsed,
      int creditCount});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$_Status>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? errorCode = null,
    Object? errorMessage = null,
    Object? elapsed = null,
    Object? creditCount = null,
  }) {
    return _then(_$_Status(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      elapsed: null == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as String,
      creditCount: null == creditCount
          ? _value.creditCount
          : creditCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status implements _Status {
  const _$_Status(
      {required this.timestamp,
      required this.errorCode,
      required this.errorMessage,
      required this.elapsed,
      required this.creditCount});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  final DateTime timestamp;
  @override
  final String errorCode;
  @override
  final String errorMessage;
  @override
  final String elapsed;
  @override
  final int creditCount;

  @override
  String toString() {
    return 'Status(timestamp: $timestamp, errorCode: $errorCode, errorMessage: $errorMessage, elapsed: $elapsed, creditCount: $creditCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.elapsed, elapsed) || other.elapsed == elapsed) &&
            (identical(other.creditCount, creditCount) ||
                other.creditCount == creditCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, errorCode, errorMessage, elapsed, creditCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {required final DateTime timestamp,
      required final String errorCode,
      required final String errorMessage,
      required final String elapsed,
      required final int creditCount}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  DateTime get timestamp;
  @override
  String get errorCode;
  @override
  String get errorMessage;
  @override
  String get elapsed;
  @override
  int get creditCount;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}
