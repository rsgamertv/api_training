// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrenciesImpl _$$CurrenciesImplFromJson(Map<String, dynamic> json) =>
    _$CurrenciesImpl(
      usd: (json['USD'] as num?)?.toDouble(),
      jpy: (json['JPY'] as num?)?.toDouble(),
      eur: (json['EUR'] as num?)?.toDouble(),
      rub: (json['RUB'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CurrenciesImplToJson(_$CurrenciesImpl instance) =>
    <String, dynamic>{
      'USD': instance.usd,
      'JPY': instance.jpy,
      'EUR': instance.eur,
      'RUB': instance.rub,
    };
