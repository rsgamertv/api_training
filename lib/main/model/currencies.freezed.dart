// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currencies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Currencies _$CurrenciesFromJson(Map<String, dynamic> json) {
  return _Currencies.fromJson(json);
}

/// @nodoc
mixin _$Currencies {
  @JsonKey(name: "USD")
  double? get usd => throw _privateConstructorUsedError;
  @JsonKey(name: "JPY")
  double? get jpy => throw _privateConstructorUsedError;
  @JsonKey(name: "EUR")
  double? get eur => throw _privateConstructorUsedError;
  @JsonKey(name: "RUB")
  double? get rub => throw _privateConstructorUsedError;

  /// Serializes this Currencies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrenciesCopyWith<Currencies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrenciesCopyWith<$Res> {
  factory $CurrenciesCopyWith(
          Currencies value, $Res Function(Currencies) then) =
      _$CurrenciesCopyWithImpl<$Res, Currencies>;
  @useResult
  $Res call(
      {@JsonKey(name: "USD") double? usd,
      @JsonKey(name: "JPY") double? jpy,
      @JsonKey(name: "EUR") double? eur,
      @JsonKey(name: "RUB") double? rub});
}

/// @nodoc
class _$CurrenciesCopyWithImpl<$Res, $Val extends Currencies>
    implements $CurrenciesCopyWith<$Res> {
  _$CurrenciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? jpy = freezed,
    Object? eur = freezed,
    Object? rub = freezed,
  }) {
    return _then(_value.copyWith(
      usd: freezed == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as double?,
      jpy: freezed == jpy
          ? _value.jpy
          : jpy // ignore: cast_nullable_to_non_nullable
              as double?,
      eur: freezed == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as double?,
      rub: freezed == rub
          ? _value.rub
          : rub // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrenciesImplCopyWith<$Res>
    implements $CurrenciesCopyWith<$Res> {
  factory _$$CurrenciesImplCopyWith(
          _$CurrenciesImpl value, $Res Function(_$CurrenciesImpl) then) =
      __$$CurrenciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "USD") double? usd,
      @JsonKey(name: "JPY") double? jpy,
      @JsonKey(name: "EUR") double? eur,
      @JsonKey(name: "RUB") double? rub});
}

/// @nodoc
class __$$CurrenciesImplCopyWithImpl<$Res>
    extends _$CurrenciesCopyWithImpl<$Res, _$CurrenciesImpl>
    implements _$$CurrenciesImplCopyWith<$Res> {
  __$$CurrenciesImplCopyWithImpl(
      _$CurrenciesImpl _value, $Res Function(_$CurrenciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? jpy = freezed,
    Object? eur = freezed,
    Object? rub = freezed,
  }) {
    return _then(_$CurrenciesImpl(
      usd: freezed == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as double?,
      jpy: freezed == jpy
          ? _value.jpy
          : jpy // ignore: cast_nullable_to_non_nullable
              as double?,
      eur: freezed == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as double?,
      rub: freezed == rub
          ? _value.rub
          : rub // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrenciesImpl implements _Currencies {
  const _$CurrenciesImpl(
      {@JsonKey(name: "USD") this.usd,
      @JsonKey(name: "JPY") this.jpy,
      @JsonKey(name: "EUR") this.eur,
      @JsonKey(name: "RUB") this.rub});

  factory _$CurrenciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrenciesImplFromJson(json);

  @override
  @JsonKey(name: "USD")
  final double? usd;
  @override
  @JsonKey(name: "JPY")
  final double? jpy;
  @override
  @JsonKey(name: "EUR")
  final double? eur;
  @override
  @JsonKey(name: "RUB")
  final double? rub;

  @override
  String toString() {
    return 'Currencies(usd: $usd, jpy: $jpy, eur: $eur, rub: $rub)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrenciesImpl &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.jpy, jpy) || other.jpy == jpy) &&
            (identical(other.eur, eur) || other.eur == eur) &&
            (identical(other.rub, rub) || other.rub == rub));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usd, jpy, eur, rub);

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrenciesImplCopyWith<_$CurrenciesImpl> get copyWith =>
      __$$CurrenciesImplCopyWithImpl<_$CurrenciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrenciesImplToJson(
      this,
    );
  }
}

abstract class _Currencies implements Currencies {
  const factory _Currencies(
      {@JsonKey(name: "USD") final double? usd,
      @JsonKey(name: "JPY") final double? jpy,
      @JsonKey(name: "EUR") final double? eur,
      @JsonKey(name: "RUB") final double? rub}) = _$CurrenciesImpl;

  factory _Currencies.fromJson(Map<String, dynamic> json) =
      _$CurrenciesImpl.fromJson;

  @override
  @JsonKey(name: "USD")
  double? get usd;
  @override
  @JsonKey(name: "JPY")
  double? get jpy;
  @override
  @JsonKey(name: "EUR")
  double? get eur;
  @override
  @JsonKey(name: "RUB")
  double? get rub;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrenciesImplCopyWith<_$CurrenciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
