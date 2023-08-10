// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterItemModel _$FilterItemModelFromJson(Map<String, dynamic> json) {
  return _FilterItemModel.fromJson(json);
}

/// @nodoc
mixin _$FilterItemModel {
  String get title => throw _privateConstructorUsedError;
  String get sortBy => throw _privateConstructorUsedError;
  String get sortType => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterItemModelCopyWith<FilterItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterItemModelCopyWith<$Res> {
  factory $FilterItemModelCopyWith(
          FilterItemModel value, $Res Function(FilterItemModel) then) =
      _$FilterItemModelCopyWithImpl<$Res, FilterItemModel>;
  @useResult
  $Res call({String title, String sortBy, String sortType, bool selected});
}

/// @nodoc
class _$FilterItemModelCopyWithImpl<$Res, $Val extends FilterItemModel>
    implements $FilterItemModelCopyWith<$Res> {
  _$FilterItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? sortBy = null,
    Object? sortType = null,
    Object? selected = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterItemModelCopyWith<$Res>
    implements $FilterItemModelCopyWith<$Res> {
  factory _$$_FilterItemModelCopyWith(
          _$_FilterItemModel value, $Res Function(_$_FilterItemModel) then) =
      __$$_FilterItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String sortBy, String sortType, bool selected});
}

/// @nodoc
class __$$_FilterItemModelCopyWithImpl<$Res>
    extends _$FilterItemModelCopyWithImpl<$Res, _$_FilterItemModel>
    implements _$$_FilterItemModelCopyWith<$Res> {
  __$$_FilterItemModelCopyWithImpl(
      _$_FilterItemModel _value, $Res Function(_$_FilterItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? sortBy = null,
    Object? sortType = null,
    Object? selected = null,
  }) {
    return _then(_$_FilterItemModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterItemModel implements _FilterItemModel {
  const _$_FilterItemModel(
      {required this.title,
      required this.sortBy,
      required this.sortType,
      this.selected = false});

  factory _$_FilterItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_FilterItemModelFromJson(json);

  @override
  final String title;
  @override
  final String sortBy;
  @override
  final String sortType;
  @override
  @JsonKey()
  final bool selected;

  @override
  String toString() {
    return 'FilterItemModel(title: $title, sortBy: $sortBy, sortType: $sortType, selected: $selected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterItemModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortType, sortType) ||
                other.sortType == sortType) &&
            (identical(other.selected, selected) ||
                other.selected == selected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, sortBy, sortType, selected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterItemModelCopyWith<_$_FilterItemModel> get copyWith =>
      __$$_FilterItemModelCopyWithImpl<_$_FilterItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterItemModelToJson(
      this,
    );
  }
}

abstract class _FilterItemModel implements FilterItemModel {
  const factory _FilterItemModel(
      {required final String title,
      required final String sortBy,
      required final String sortType,
      final bool selected}) = _$_FilterItemModel;

  factory _FilterItemModel.fromJson(Map<String, dynamic> json) =
      _$_FilterItemModel.fromJson;

  @override
  String get title;
  @override
  String get sortBy;
  @override
  String get sortType;
  @override
  bool get selected;
  @override
  @JsonKey(ignore: true)
  _$$_FilterItemModelCopyWith<_$_FilterItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
