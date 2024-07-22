import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'dart:convert';

part 'currencies.freezed.dart';
part 'currencies.g.dart';

@freezed
class Currencies with _$Currencies {
    const factory Currencies({
        @JsonKey(name: "Type")
        required int type,
        @JsonKey(name: "Message")
        required String message,
        @JsonKey(name: "Promoted")
        required List<dynamic> promoted,
        @JsonKey(name: "Data")
        required List<Datum> data,
        @JsonKey(name: "RateLimit")
        required RateLimit rateLimit,
        @JsonKey(name: "HasWarning")
        required bool hasWarning,
    }) = _Currencies;

    factory Currencies.fromJson(Map<String, dynamic> json) => _$CurrenciesFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        @JsonKey(name: "id")
        required String id,
        @JsonKey(name: "guid")
        required String guid,
        @JsonKey(name: "published_on")
        required int publishedOn,
        @JsonKey(name: "imageurl")
        required String imageurl,
        @JsonKey(name: "title")
        required String title,
        @JsonKey(name: "url")
        required String url,
        @JsonKey(name: "body")
        required String body,
        @JsonKey(name: "tags")
        required String tags,
        @JsonKey(name: "lang")
        required Lang lang,
        @JsonKey(name: "upvotes")
        required String upvotes,
        @JsonKey(name: "downvotes")
        required String downvotes,
        @JsonKey(name: "categories")
        required String categories,
        @JsonKey(name: "source_info")
        required SourceInfo sourceInfo,
        @JsonKey(name: "source")
        required String source,
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
        required String name,
        @JsonKey(name: "img")
        required String img,
        @JsonKey(name: "lang")
        required Lang lang,
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
