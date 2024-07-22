// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrenciesImpl _$$CurrenciesImplFromJson(Map<String, dynamic> json) =>
    _$CurrenciesImpl(
      type: (json['Type'] as num).toInt(),
      message: json['Message'] as String,
      promoted: json['Promoted'] as List<dynamic>,
      data: (json['Data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      rateLimit: RateLimit.fromJson(json['RateLimit'] as Map<String, dynamic>),
      hasWarning: json['HasWarning'] as bool,
    );

Map<String, dynamic> _$$CurrenciesImplToJson(_$CurrenciesImpl instance) =>
    <String, dynamic>{
      'Type': instance.type,
      'Message': instance.message,
      'Promoted': instance.promoted,
      'Data': instance.data,
      'RateLimit': instance.rateLimit,
      'HasWarning': instance.hasWarning,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: json['id'] as String,
      guid: json['guid'] as String,
      publishedOn: (json['published_on'] as num).toInt(),
      imageurl: json['imageurl'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
      body: json['body'] as String,
      tags: json['tags'] as String,
      lang: $enumDecode(_$LangEnumMap, json['lang']),
      upvotes: json['upvotes'] as String,
      downvotes: json['downvotes'] as String,
      categories: json['categories'] as String,
      sourceInfo:
          SourceInfo.fromJson(json['source_info'] as Map<String, dynamic>),
      source: json['source'] as String,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guid': instance.guid,
      'published_on': instance.publishedOn,
      'imageurl': instance.imageurl,
      'title': instance.title,
      'url': instance.url,
      'body': instance.body,
      'tags': instance.tags,
      'lang': _$LangEnumMap[instance.lang]!,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'categories': instance.categories,
      'source_info': instance.sourceInfo,
      'source': instance.source,
    };

const _$LangEnumMap = {
  Lang.EN: 'EN',
};

_$SourceInfoImpl _$$SourceInfoImplFromJson(Map<String, dynamic> json) =>
    _$SourceInfoImpl(
      name: json['name'] as String,
      img: json['img'] as String,
      lang: $enumDecode(_$LangEnumMap, json['lang']),
    );

Map<String, dynamic> _$$SourceInfoImplToJson(_$SourceInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'img': instance.img,
      'lang': _$LangEnumMap[instance.lang]!,
    };

_$RateLimitImpl _$$RateLimitImplFromJson(Map<String, dynamic> json) =>
    _$RateLimitImpl();

Map<String, dynamic> _$$RateLimitImplToJson(_$RateLimitImpl instance) =>
    <String, dynamic>{};
