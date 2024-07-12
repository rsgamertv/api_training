import 'package:freezed_annotation/freezed_annotation.dart';

part 'currencies.freezed.dart';
part 'currencies.g.dart';

@freezed
class Currencies with _$Currencies {
    const factory Currencies({
        @JsonKey(name: "Type")
        int? type,
        @JsonKey(name: "Message")
        String? message,
        @JsonKey(name: "Promoted")
        List<dynamic>? promoted,
        @JsonKey(name: "Data")
        List<Datum>? data,
        @JsonKey(name: "RateLimit")
        RateLimit? rateLimit,
        @JsonKey(name: "HasWarning")
        bool? hasWarning,
    }) = _Currencies;

    factory Currencies.fromJson(Map<String, dynamic> json) => _$CurrenciesFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        @JsonKey(name: "id")
        String? id,
        @JsonKey(name: "guid")
        String? guid,
        @JsonKey(name: "published_on")
        int? publishedOn,
        @JsonKey(name: "imageurl")
        String? imageurl,
        @JsonKey(name: "title")
        String? title,
        @JsonKey(name: "url")
        String? url,
        @JsonKey(name: "body")
        String? body,
        @JsonKey(name: "tags")
        String? tags,
        @JsonKey(name: "lang")
        Lang? lang,
        @JsonKey(name: "upvotes")
        String? upvotes,
        @JsonKey(name: "downvotes")
        String? downvotes,
        @JsonKey(name: "categories")
        String? categories,
        @JsonKey(name: "source_info")
        SourceInfo? sourceInfo,
        @JsonKey(name: "source")
        String? source,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

enum Lang {
    @JsonValue("EN")
    EN
}

final langValues = EnumValues({
    "EN": Lang.EN
});

@freezed
class SourceInfo with _$SourceInfo {
    const factory SourceInfo({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "img")
        String? img,
        @JsonKey(name: "lang")
        Lang? lang,
    }) = _SourceInfo;

    factory SourceInfo.fromJson(Map<String, dynamic> json) => _$SourceInfoFromJson(json);
}

@freezed
class RateLimit with _$RateLimit {
    const factory RateLimit() = _RateLimit;

    factory RateLimit.fromJson(Map<String, dynamic> json) => _$RateLimitFromJson(json);
}

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
            reverseMap = map.map((k, v) => MapEntry(v, k));
            return reverseMap;
    }
}
