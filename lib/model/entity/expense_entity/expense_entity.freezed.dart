// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expense_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExpenseEntity {

 String get id; Money get amount; String get category; String get memo; DateTime get date; DateTime get createdAt; DateTime? get updatedAt;
/// Create a copy of ExpenseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpenseEntityCopyWith<ExpenseEntity> get copyWith => _$ExpenseEntityCopyWithImpl<ExpenseEntity>(this as ExpenseEntity, _$identity);

  /// Serializes this ExpenseEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpenseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.category, category) || other.category == category)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.date, date) || other.date == date)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,category,memo,date,createdAt,updatedAt);

@override
String toString() {
  return 'ExpenseEntity(id: $id, amount: $amount, category: $category, memo: $memo, date: $date, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ExpenseEntityCopyWith<$Res>  {
  factory $ExpenseEntityCopyWith(ExpenseEntity value, $Res Function(ExpenseEntity) _then) = _$ExpenseEntityCopyWithImpl;
@useResult
$Res call({
 String id, Money amount, String category, String memo, DateTime date, DateTime createdAt, DateTime? updatedAt
});


$MoneyCopyWith<$Res> get amount;

}
/// @nodoc
class _$ExpenseEntityCopyWithImpl<$Res>
    implements $ExpenseEntityCopyWith<$Res> {
  _$ExpenseEntityCopyWithImpl(this._self, this._then);

  final ExpenseEntity _self;
  final $Res Function(ExpenseEntity) _then;

/// Create a copy of ExpenseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? category = null,Object? memo = null,Object? date = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,memo: null == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ExpenseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ExpenseEntity extends ExpenseEntity {
  const _ExpenseEntity({required this.id, required this.amount, required this.category, required this.memo, required this.date, required this.createdAt, this.updatedAt}): super._();
  factory _ExpenseEntity.fromJson(Map<String, dynamic> json) => _$ExpenseEntityFromJson(json);

@override final  String id;
@override final  Money amount;
@override final  String category;
@override final  String memo;
@override final  DateTime date;
@override final  DateTime createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of ExpenseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpenseEntityCopyWith<_ExpenseEntity> get copyWith => __$ExpenseEntityCopyWithImpl<_ExpenseEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpenseEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpenseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.category, category) || other.category == category)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.date, date) || other.date == date)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,category,memo,date,createdAt,updatedAt);

@override
String toString() {
  return 'ExpenseEntity(id: $id, amount: $amount, category: $category, memo: $memo, date: $date, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ExpenseEntityCopyWith<$Res> implements $ExpenseEntityCopyWith<$Res> {
  factory _$ExpenseEntityCopyWith(_ExpenseEntity value, $Res Function(_ExpenseEntity) _then) = __$ExpenseEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, Money amount, String category, String memo, DateTime date, DateTime createdAt, DateTime? updatedAt
});


@override $MoneyCopyWith<$Res> get amount;

}
/// @nodoc
class __$ExpenseEntityCopyWithImpl<$Res>
    implements _$ExpenseEntityCopyWith<$Res> {
  __$ExpenseEntityCopyWithImpl(this._self, this._then);

  final _ExpenseEntity _self;
  final $Res Function(_ExpenseEntity) _then;

/// Create a copy of ExpenseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? category = null,Object? memo = null,Object? date = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_ExpenseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,memo: null == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ExpenseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}

// dart format on
