import 'package:freezed_annotation/freezed_annotation.dart';

part 'currencies.freezed.dart';
part 'currencies.g.dart';

@freezed
class Currencies with _$Currencies {
    const factory Currencies({
        @JsonKey(name: "Response")
        String? response,
        @JsonKey(name: "Message")
        String? message,
        @JsonKey(name: "HasWarning")
        bool? hasWarning,
        @JsonKey(name: "Type")
        int? type,
        @JsonKey(name: "RateLimit")
        RateLimit? rateLimit,
        @JsonKey(name: "Data")
        Map<String, Datum>? data,
    }) = _Currencies;

    factory Currencies.fromJson(Map<String, dynamic> json) => _$CurrenciesFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "symbol")
        String? symbol,
        @JsonKey(name: "partner_symbol")
        String? partnerSymbol,
        @JsonKey(name: "data_available_from")
        int? dataAvailableFrom,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class RateLimit with _$RateLimit {
    const factory RateLimit() = _RateLimit;

    factory RateLimit.fromJson(Map<String, dynamic> json) => _$RateLimitFromJson(json);
}