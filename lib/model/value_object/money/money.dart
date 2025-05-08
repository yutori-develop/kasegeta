import 'package:freezed_annotation/freezed_annotation.dart';

part 'money.freezed.dart';
part 'money.g.dart';

@freezed
abstract class Money with _$Money {
  const Money._();

  /// 非公開コンストラクタ
  const factory Money._internal({required double amount}) = _Money;

  /// 公開コンストラクタ
  factory Money({required double amount}) {
    // Moneyは0以上の数値である必要がある
    if (amount < 0) {
      throw ArgumentError.value(amount, 'amount', 'must be >= 0');
    }

    return Money._internal(amount: amount);
  }

  /// jsonからのデシリアライズ
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
