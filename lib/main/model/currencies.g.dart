// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrenciesImpl _$$CurrenciesImplFromJson(Map<String, dynamic> json) =>
    _$CurrenciesImpl(
      response: json['Response'] as String?,
      message: json['Message'] as String?,
      hasWarning: json['HasWarning'] as bool?,
      type: (json['Type'] as num?)?.toInt(),
      rateLimit: json['RateLimit'] == null
          ? null
          : RateLimit.fromJson(json['RateLimit'] as Map<String, dynamic>),
      data: (json['Data'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Datum.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$CurrenciesImplToJson(_$CurrenciesImpl instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'Message': instance.message,
      'HasWarning': instance.hasWarning,
      'Type': instance.type,
      'RateLimit': instance.rateLimit,
      'Data': instance.data,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: (json['id'] as num?)?.toInt(),
      symbol: json['symbol'] as String?,
      partnerSymbol: json['partner_symbol'] as String?,
      dataAvailableFrom: (json['data_available_from'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'partner_symbol': instance.partnerSymbol,
      'data_available_from': instance.dataAvailableFrom,
    };

_$RateLimitImpl _$$RateLimitImplFromJson(Map<String, dynamic> json) =>
    _$RateLimitImpl();

Map<String, dynamic> _$$RateLimitImplToJson(_$RateLimitImpl instance) =>
    <String, dynamic>{};
