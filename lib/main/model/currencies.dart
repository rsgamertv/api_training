import 'package:freezed_annotation/freezed_annotation.dart';

part 'currencies.freezed.dart';
part 'currencies.g.dart';

@freezed
class Currencies with _$Currencies {
    const factory Currencies({
        @JsonKey(name: "USD")
        double? usd,
        @JsonKey(name: "JPY")
        double? jpy,
        @JsonKey(name: "EUR")
        double? eur,
        @JsonKey(name: "RUB")
        double? rub,
    }) = _Currencies;

    factory Currencies.fromJson(Map<String, dynamic> json) => _$CurrenciesFromJson(json);
}
