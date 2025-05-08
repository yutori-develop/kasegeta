// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expense_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExpenseEntity _$ExpenseEntityFromJson(Map<String, dynamic> json) =>
    _ExpenseEntity(
      id: json['id'] as String,
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      category: json['category'] as String,
      memo: json['memo'] as String,
      date: DateTime.parse(json['date'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt:
          json['updatedAt'] == null
              ? null
              : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ExpenseEntityToJson(_ExpenseEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'category': instance.category,
      'memo': instance.memo,
      'date': instance.date.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
