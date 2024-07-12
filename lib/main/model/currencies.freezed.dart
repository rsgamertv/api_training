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
  @JsonKey(name: "Response")
  String? get response => throw _privateConstructorUsedError;
  @JsonKey(name: "Message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "HasWarning")
  bool? get hasWarning => throw _privateConstructorUsedError;
  @JsonKey(name: "Type")
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "RateLimit")
  RateLimit? get rateLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "Data")
  Map<String, Datum>? get data => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "Response") String? response,
      @JsonKey(name: "Message") String? message,
      @JsonKey(name: "HasWarning") bool? hasWarning,
      @JsonKey(name: "Type") int? type,
      @JsonKey(name: "RateLimit") RateLimit? rateLimit,
      @JsonKey(name: "Data") Map<String, Datum>? data});

  $RateLimitCopyWith<$Res>? get rateLimit;
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
    Object? response = freezed,
    Object? message = freezed,
    Object? hasWarning = freezed,
    Object? type = freezed,
    Object? rateLimit = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      hasWarning: freezed == hasWarning
          ? _value.hasWarning
          : hasWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimit: freezed == rateLimit
          ? _value.rateLimit
          : rateLimit // ignore: cast_nullable_to_non_nullable
              as RateLimit?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Datum>?,
    ) as $Val);
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RateLimitCopyWith<$Res>? get rateLimit {
    if (_value.rateLimit == null) {
      return null;
    }

    return $RateLimitCopyWith<$Res>(_value.rateLimit!, (value) {
      return _then(_value.copyWith(rateLimit: value) as $Val);
    });
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
      {@JsonKey(name: "Response") String? response,
      @JsonKey(name: "Message") String? message,
      @JsonKey(name: "HasWarning") bool? hasWarning,
      @JsonKey(name: "Type") int? type,
      @JsonKey(name: "RateLimit") RateLimit? rateLimit,
      @JsonKey(name: "Data") Map<String, Datum>? data});

  @override
  $RateLimitCopyWith<$Res>? get rateLimit;
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
    Object? response = freezed,
    Object? message = freezed,
    Object? hasWarning = freezed,
    Object? type = freezed,
    Object? rateLimit = freezed,
    Object? data = freezed,
  }) {
    return _then(_$CurrenciesImpl(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      hasWarning: freezed == hasWarning
          ? _value.hasWarning
          : hasWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimit: freezed == rateLimit
          ? _value.rateLimit
          : rateLimit // ignore: cast_nullable_to_non_nullable
              as RateLimit?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrenciesImpl implements _Currencies {
  const _$CurrenciesImpl(
      {@JsonKey(name: "Response") this.response,
      @JsonKey(name: "Message") this.message,
      @JsonKey(name: "HasWarning") this.hasWarning,
      @JsonKey(name: "Type") this.type,
      @JsonKey(name: "RateLimit") this.rateLimit,
      @JsonKey(name: "Data") final Map<String, Datum>? data})
      : _data = data;

  factory _$CurrenciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrenciesImplFromJson(json);

  @override
  @JsonKey(name: "Response")
  final String? response;
  @override
  @JsonKey(name: "Message")
  final String? message;
  @override
  @JsonKey(name: "HasWarning")
  final bool? hasWarning;
  @override
  @JsonKey(name: "Type")
  final int? type;
  @override
  @JsonKey(name: "RateLimit")
  final RateLimit? rateLimit;
  final Map<String, Datum>? _data;
  @override
  @JsonKey(name: "Data")
  Map<String, Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Currencies(response: $response, message: $message, hasWarning: $hasWarning, type: $type, rateLimit: $rateLimit, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrenciesImpl &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.hasWarning, hasWarning) ||
                other.hasWarning == hasWarning) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rateLimit, rateLimit) ||
                other.rateLimit == rateLimit) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response, message, hasWarning,
      type, rateLimit, const DeepCollectionEquality().hash(_data));

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
          {@JsonKey(name: "Response") final String? response,
          @JsonKey(name: "Message") final String? message,
          @JsonKey(name: "HasWarning") final bool? hasWarning,
          @JsonKey(name: "Type") final int? type,
          @JsonKey(name: "RateLimit") final RateLimit? rateLimit,
          @JsonKey(name: "Data") final Map<String, Datum>? data}) =
      _$CurrenciesImpl;

  factory _Currencies.fromJson(Map<String, dynamic> json) =
      _$CurrenciesImpl.fromJson;

  @override
  @JsonKey(name: "Response")
  String? get response;
  @override
  @JsonKey(name: "Message")
  String? get message;
  @override
  @JsonKey(name: "HasWarning")
  bool? get hasWarning;
  @override
  @JsonKey(name: "Type")
  int? get type;
  @override
  @JsonKey(name: "RateLimit")
  RateLimit? get rateLimit;
  @override
  @JsonKey(name: "Data")
  Map<String, Datum>? get data;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrenciesImplCopyWith<_$CurrenciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "symbol")
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: "partner_symbol")
  String? get partnerSymbol => throw _privateConstructorUsedError;
  @JsonKey(name: "data_available_from")
  int? get dataAvailableFrom => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "symbol") String? symbol,
      @JsonKey(name: "partner_symbol") String? partnerSymbol,
      @JsonKey(name: "data_available_from") int? dataAvailableFrom});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? partnerSymbol = freezed,
    Object? dataAvailableFrom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerSymbol: freezed == partnerSymbol
          ? _value.partnerSymbol
          : partnerSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      dataAvailableFrom: freezed == dataAvailableFrom
          ? _value.dataAvailableFrom
          : dataAvailableFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "symbol") String? symbol,
      @JsonKey(name: "partner_symbol") String? partnerSymbol,
      @JsonKey(name: "data_available_from") int? dataAvailableFrom});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? partnerSymbol = freezed,
    Object? dataAvailableFrom = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      partnerSymbol: freezed == partnerSymbol
          ? _value.partnerSymbol
          : partnerSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      dataAvailableFrom: freezed == dataAvailableFrom
          ? _value.dataAvailableFrom
          : dataAvailableFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "symbol") this.symbol,
      @JsonKey(name: "partner_symbol") this.partnerSymbol,
      @JsonKey(name: "data_available_from") this.dataAvailableFrom});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "symbol")
  final String? symbol;
  @override
  @JsonKey(name: "partner_symbol")
  final String? partnerSymbol;
  @override
  @JsonKey(name: "data_available_from")
  final int? dataAvailableFrom;

  @override
  String toString() {
    return 'Datum(id: $id, symbol: $symbol, partnerSymbol: $partnerSymbol, dataAvailableFrom: $dataAvailableFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.partnerSymbol, partnerSymbol) ||
                other.partnerSymbol == partnerSymbol) &&
            (identical(other.dataAvailableFrom, dataAvailableFrom) ||
                other.dataAvailableFrom == dataAvailableFrom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, symbol, partnerSymbol, dataAvailableFrom);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "symbol") final String? symbol,
          @JsonKey(name: "partner_symbol") final String? partnerSymbol,
          @JsonKey(name: "data_available_from") final int? dataAvailableFrom}) =
      _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "symbol")
  String? get symbol;
  @override
  @JsonKey(name: "partner_symbol")
  String? get partnerSymbol;
  @override
  @JsonKey(name: "data_available_from")
  int? get dataAvailableFrom;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RateLimit _$RateLimitFromJson(Map<String, dynamic> json) {
  return _RateLimit.fromJson(json);
}

/// @nodoc
mixin _$RateLimit {
  /// Serializes this RateLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitCopyWith<$Res> {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) then) =
      _$RateLimitCopyWithImpl<$Res, RateLimit>;
}

/// @nodoc
class _$RateLimitCopyWithImpl<$Res, $Val extends RateLimit>
    implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RateLimitImplCopyWith<$Res> {
  factory _$$RateLimitImplCopyWith(
          _$RateLimitImpl value, $Res Function(_$RateLimitImpl) then) =
      __$$RateLimitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RateLimitImplCopyWithImpl<$Res>
    extends _$RateLimitCopyWithImpl<$Res, _$RateLimitImpl>
    implements _$$RateLimitImplCopyWith<$Res> {
  __$$RateLimitImplCopyWithImpl(
      _$RateLimitImpl _value, $Res Function(_$RateLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$RateLimitImpl implements _RateLimit {
  const _$RateLimitImpl();

  factory _$RateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$RateLimitImplFromJson(json);

  @override
  String toString() {
    return 'RateLimit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RateLimitImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RateLimitImplToJson(
      this,
    );
  }
}

abstract class _RateLimit implements RateLimit {
  const factory _RateLimit() = _$RateLimitImpl;

  factory _RateLimit.fromJson(Map<String, dynamic> json) =
      _$RateLimitImpl.fromJson;
}
