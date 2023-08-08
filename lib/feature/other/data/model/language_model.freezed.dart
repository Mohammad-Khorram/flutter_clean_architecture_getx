// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LanguageListModel _$LanguageListModelFromJson(Map<String, dynamic> json) {
  return _LanguageListModel.fromJson(json);
}

/// @nodoc
mixin _$LanguageListModel {
  List<LanguageItemModel> get languageItemList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageListModelCopyWith<LanguageListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageListModelCopyWith<$Res> {
  factory $LanguageListModelCopyWith(
          LanguageListModel value, $Res Function(LanguageListModel) then) =
      _$LanguageListModelCopyWithImpl<$Res, LanguageListModel>;
  @useResult
  $Res call({List<LanguageItemModel> languageItemList});
}

/// @nodoc
class _$LanguageListModelCopyWithImpl<$Res, $Val extends LanguageListModel>
    implements $LanguageListModelCopyWith<$Res> {
  _$LanguageListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageItemList = null,
  }) {
    return _then(_value.copyWith(
      languageItemList: null == languageItemList
          ? _value.languageItemList
          : languageItemList // ignore: cast_nullable_to_non_nullable
              as List<LanguageItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageListModelCopyWith<$Res>
    implements $LanguageListModelCopyWith<$Res> {
  factory _$$_LanguageListModelCopyWith(_$_LanguageListModel value,
          $Res Function(_$_LanguageListModel) then) =
      __$$_LanguageListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LanguageItemModel> languageItemList});
}

/// @nodoc
class __$$_LanguageListModelCopyWithImpl<$Res>
    extends _$LanguageListModelCopyWithImpl<$Res, _$_LanguageListModel>
    implements _$$_LanguageListModelCopyWith<$Res> {
  __$$_LanguageListModelCopyWithImpl(
      _$_LanguageListModel _value, $Res Function(_$_LanguageListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageItemList = null,
  }) {
    return _then(_$_LanguageListModel(
      languageItemList: null == languageItemList
          ? _value._languageItemList
          : languageItemList // ignore: cast_nullable_to_non_nullable
              as List<LanguageItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LanguageListModel implements _LanguageListModel {
  const _$_LanguageListModel(
      {required final List<LanguageItemModel> languageItemList})
      : _languageItemList = languageItemList;

  factory _$_LanguageListModel.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageListModelFromJson(json);

  final List<LanguageItemModel> _languageItemList;
  @override
  List<LanguageItemModel> get languageItemList {
    if (_languageItemList is EqualUnmodifiableListView)
      return _languageItemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languageItemList);
  }

  @override
  String toString() {
    return 'LanguageListModel(languageItemList: $languageItemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LanguageListModel &&
            const DeepCollectionEquality()
                .equals(other._languageItemList, _languageItemList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_languageItemList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageListModelCopyWith<_$_LanguageListModel> get copyWith =>
      __$$_LanguageListModelCopyWithImpl<_$_LanguageListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageListModelToJson(
      this,
    );
  }
}

abstract class _LanguageListModel implements LanguageListModel {
  const factory _LanguageListModel(
          {required final List<LanguageItemModel> languageItemList}) =
      _$_LanguageListModel;

  factory _LanguageListModel.fromJson(Map<String, dynamic> json) =
      _$_LanguageListModel.fromJson;

  @override
  List<LanguageItemModel> get languageItemList;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageListModelCopyWith<_$_LanguageListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LanguageItemModel _$LanguageItemModelFromJson(Map<String, dynamic> json) {
  return _LanguageItemModel.fromJson(json);
}

/// @nodoc
mixin _$LanguageItemModel {
  String get title => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageItemModelCopyWith<LanguageItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageItemModelCopyWith<$Res> {
  factory $LanguageItemModelCopyWith(
          LanguageItemModel value, $Res Function(LanguageItemModel) then) =
      _$LanguageItemModelCopyWithImpl<$Res, LanguageItemModel>;
  @useResult
  $Res call({String title, String value});
}

/// @nodoc
class _$LanguageItemModelCopyWithImpl<$Res, $Val extends LanguageItemModel>
    implements $LanguageItemModelCopyWith<$Res> {
  _$LanguageItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageItemModelCopyWith<$Res>
    implements $LanguageItemModelCopyWith<$Res> {
  factory _$$_LanguageItemModelCopyWith(_$_LanguageItemModel value,
          $Res Function(_$_LanguageItemModel) then) =
      __$$_LanguageItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String value});
}

/// @nodoc
class __$$_LanguageItemModelCopyWithImpl<$Res>
    extends _$LanguageItemModelCopyWithImpl<$Res, _$_LanguageItemModel>
    implements _$$_LanguageItemModelCopyWith<$Res> {
  __$$_LanguageItemModelCopyWithImpl(
      _$_LanguageItemModel _value, $Res Function(_$_LanguageItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? value = null,
  }) {
    return _then(_$_LanguageItemModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LanguageItemModel implements _LanguageItemModel {
  const _$_LanguageItemModel({required this.title, required this.value});

  factory _$_LanguageItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageItemModelFromJson(json);

  @override
  final String title;
  @override
  final String value;

  @override
  String toString() {
    return 'LanguageItemModel(title: $title, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LanguageItemModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageItemModelCopyWith<_$_LanguageItemModel> get copyWith =>
      __$$_LanguageItemModelCopyWithImpl<_$_LanguageItemModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageItemModelToJson(
      this,
    );
  }
}

abstract class _LanguageItemModel implements LanguageItemModel {
  const factory _LanguageItemModel(
      {required final String title,
      required final String value}) = _$_LanguageItemModel;

  factory _LanguageItemModel.fromJson(Map<String, dynamic> json) =
      _$_LanguageItemModel.fromJson;

  @override
  String get title;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageItemModelCopyWith<_$_LanguageItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
