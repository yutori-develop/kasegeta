import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kasegeta/model/value_object/money/money.dart';

part 'expense_entity.freezed.dart';
part 'expense_entity.g.dart';

@freezed
abstract class ExpenseEntity with _$ExpenseEntity {
  const ExpenseEntity._();

  const factory ExpenseEntity({
    required String id,
    required Money amount,
    required String category,
    required String memo,
    required DateTime date,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _ExpenseEntity;

  factory ExpenseEntity.fromJson(Map<String, Object?> json) =>
      _$ExpenseEntityFromJson(json);
}
