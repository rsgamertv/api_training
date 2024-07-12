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
  @JsonKey(name: "Type")
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "Message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "Promoted")
  List<dynamic>? get promoted => throw _privateConstructorUsedError;
  @JsonKey(name: "Data")
  List<Datum>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "RateLimit")
  RateLimit? get rateLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "HasWarning")
  bool? get hasWarning => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "Type") int? type,
      @JsonKey(name: "Message") String? message,
      @JsonKey(name: "Promoted") List<dynamic>? promoted,
      @JsonKey(name: "Data") List<Datum>? data,
      @JsonKey(name: "RateLimit") RateLimit? rateLimit,
      @JsonKey(name: "HasWarning") bool? hasWarning});

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
    Object? type = freezed,
    Object? message = freezed,
    Object? promoted = freezed,
    Object? data = freezed,
    Object? rateLimit = freezed,
    Object? hasWarning = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      promoted: freezed == promoted
          ? _value.promoted
          : promoted // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      rateLimit: freezed == rateLimit
          ? _value.rateLimit
          : rateLimit // ignore: cast_nullable_to_non_nullable
              as RateLimit?,
      hasWarning: freezed == hasWarning
          ? _value.hasWarning
          : hasWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@JsonKey(name: "Type") int? type,
      @JsonKey(name: "Message") String? message,
      @JsonKey(name: "Promoted") List<dynamic>? promoted,
      @JsonKey(name: "Data") List<Datum>? data,
      @JsonKey(name: "RateLimit") RateLimit? rateLimit,
      @JsonKey(name: "HasWarning") bool? hasWarning});

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
    Object? type = freezed,
    Object? message = freezed,
    Object? promoted = freezed,
    Object? data = freezed,
    Object? rateLimit = freezed,
    Object? hasWarning = freezed,
  }) {
    return _then(_$CurrenciesImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      promoted: freezed == promoted
          ? _value._promoted
          : promoted // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      rateLimit: freezed == rateLimit
          ? _value.rateLimit
          : rateLimit // ignore: cast_nullable_to_non_nullable
              as RateLimit?,
      hasWarning: freezed == hasWarning
          ? _value.hasWarning
          : hasWarning // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrenciesImpl implements _Currencies {
  const _$CurrenciesImpl(
      {@JsonKey(name: "Type") this.type,
      @JsonKey(name: "Message") this.message,
      @JsonKey(name: "Promoted") final List<dynamic>? promoted,
      @JsonKey(name: "Data") final List<Datum>? data,
      @JsonKey(name: "RateLimit") this.rateLimit,
      @JsonKey(name: "HasWarning") this.hasWarning})
      : _promoted = promoted,
        _data = data;

  factory _$CurrenciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrenciesImplFromJson(json);

  @override
  @JsonKey(name: "Type")
  final int? type;
  @override
  @JsonKey(name: "Message")
  final String? message;
  final List<dynamic>? _promoted;
  @override
  @JsonKey(name: "Promoted")
  List<dynamic>? get promoted {
    final value = _promoted;
    if (value == null) return null;
    if (_promoted is EqualUnmodifiableListView) return _promoted;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Datum>? _data;
  @override
  @JsonKey(name: "Data")
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "RateLimit")
  final RateLimit? rateLimit;
  @override
  @JsonKey(name: "HasWarning")
  final bool? hasWarning;

  @override
  String toString() {
    return 'Currencies(type: $type, message: $message, promoted: $promoted, data: $data, rateLimit: $rateLimit, hasWarning: $hasWarning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrenciesImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._promoted, _promoted) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.rateLimit, rateLimit) ||
                other.rateLimit == rateLimit) &&
            (identical(other.hasWarning, hasWarning) ||
                other.hasWarning == hasWarning));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      message,
      const DeepCollectionEquality().hash(_promoted),
      const DeepCollectionEquality().hash(_data),
      rateLimit,
      hasWarning);

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
      {@JsonKey(name: "Type") final int? type,
      @JsonKey(name: "Message") final String? message,
      @JsonKey(name: "Promoted") final List<dynamic>? promoted,
      @JsonKey(name: "Data") final List<Datum>? data,
      @JsonKey(name: "RateLimit") final RateLimit? rateLimit,
      @JsonKey(name: "HasWarning") final bool? hasWarning}) = _$CurrenciesImpl;

  factory _Currencies.fromJson(Map<String, dynamic> json) =
      _$CurrenciesImpl.fromJson;

  @override
  @JsonKey(name: "Type")
  int? get type;
  @override
  @JsonKey(name: "Message")
  String? get message;
  @override
  @JsonKey(name: "Promoted")
  List<dynamic>? get promoted;
  @override
  @JsonKey(name: "Data")
  List<Datum>? get data;
  @override
  @JsonKey(name: "RateLimit")
  RateLimit? get rateLimit;
  @override
  @JsonKey(name: "HasWarning")
  bool? get hasWarning;

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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "guid")
  String? get guid => throw _privateConstructorUsedError;
  @JsonKey(name: "published_on")
  int? get publishedOn => throw _privateConstructorUsedError;
  @JsonKey(name: "imageurl")
  String? get imageurl => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "lang")
  Lang? get lang => throw _privateConstructorUsedError;
  @JsonKey(name: "upvotes")
  String? get upvotes => throw _privateConstructorUsedError;
  @JsonKey(name: "downvotes")
  String? get downvotes => throw _privateConstructorUsedError;
  @JsonKey(name: "categories")
  String? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: "source_info")
  SourceInfo? get sourceInfo => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "guid") String? guid,
      @JsonKey(name: "published_on") int? publishedOn,
      @JsonKey(name: "imageurl") String? imageurl,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "body") String? body,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "lang") Lang? lang,
      @JsonKey(name: "upvotes") String? upvotes,
      @JsonKey(name: "downvotes") String? downvotes,
      @JsonKey(name: "categories") String? categories,
      @JsonKey(name: "source_info") SourceInfo? sourceInfo,
      @JsonKey(name: "source") String? source});

  $SourceInfoCopyWith<$Res>? get sourceInfo;
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
    Object? guid = freezed,
    Object? publishedOn = freezed,
    Object? imageurl = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? tags = freezed,
    Object? lang = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
    Object? categories = freezed,
    Object? sourceInfo = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedOn: freezed == publishedOn
          ? _value.publishedOn
          : publishedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      imageurl: freezed == imageurl
          ? _value.imageurl
          : imageurl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as Lang?,
      upvotes: freezed == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as String?,
      downvotes: freezed == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceInfo: freezed == sourceInfo
          ? _value.sourceInfo
          : sourceInfo // ignore: cast_nullable_to_non_nullable
              as SourceInfo?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SourceInfoCopyWith<$Res>? get sourceInfo {
    if (_value.sourceInfo == null) {
      return null;
    }

    return $SourceInfoCopyWith<$Res>(_value.sourceInfo!, (value) {
      return _then(_value.copyWith(sourceInfo: value) as $Val);
    });
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
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "guid") String? guid,
      @JsonKey(name: "published_on") int? publishedOn,
      @JsonKey(name: "imageurl") String? imageurl,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "body") String? body,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "lang") Lang? lang,
      @JsonKey(name: "upvotes") String? upvotes,
      @JsonKey(name: "downvotes") String? downvotes,
      @JsonKey(name: "categories") String? categories,
      @JsonKey(name: "source_info") SourceInfo? sourceInfo,
      @JsonKey(name: "source") String? source});

  @override
  $SourceInfoCopyWith<$Res>? get sourceInfo;
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
    Object? guid = freezed,
    Object? publishedOn = freezed,
    Object? imageurl = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? tags = freezed,
    Object? lang = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
    Object? categories = freezed,
    Object? sourceInfo = freezed,
    Object? source = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedOn: freezed == publishedOn
          ? _value.publishedOn
          : publishedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      imageurl: freezed == imageurl
          ? _value.imageurl
          : imageurl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as Lang?,
      upvotes: freezed == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as String?,
      downvotes: freezed == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceInfo: freezed == sourceInfo
          ? _value.sourceInfo
          : sourceInfo // ignore: cast_nullable_to_non_nullable
              as SourceInfo?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "guid") this.guid,
      @JsonKey(name: "published_on") this.publishedOn,
      @JsonKey(name: "imageurl") this.imageurl,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "body") this.body,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "lang") this.lang,
      @JsonKey(name: "upvotes") this.upvotes,
      @JsonKey(name: "downvotes") this.downvotes,
      @JsonKey(name: "categories") this.categories,
      @JsonKey(name: "source_info") this.sourceInfo,
      @JsonKey(name: "source") this.source});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "guid")
  final String? guid;
  @override
  @JsonKey(name: "published_on")
  final int? publishedOn;
  @override
  @JsonKey(name: "imageurl")
  final String? imageurl;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "body")
  final String? body;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "lang")
  final Lang? lang;
  @override
  @JsonKey(name: "upvotes")
  final String? upvotes;
  @override
  @JsonKey(name: "downvotes")
  final String? downvotes;
  @override
  @JsonKey(name: "categories")
  final String? categories;
  @override
  @JsonKey(name: "source_info")
  final SourceInfo? sourceInfo;
  @override
  @JsonKey(name: "source")
  final String? source;

  @override
  String toString() {
    return 'Datum(id: $id, guid: $guid, publishedOn: $publishedOn, imageurl: $imageurl, title: $title, url: $url, body: $body, tags: $tags, lang: $lang, upvotes: $upvotes, downvotes: $downvotes, categories: $categories, sourceInfo: $sourceInfo, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.publishedOn, publishedOn) ||
                other.publishedOn == publishedOn) &&
            (identical(other.imageurl, imageurl) ||
                other.imageurl == imageurl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.sourceInfo, sourceInfo) ||
                other.sourceInfo == sourceInfo) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      guid,
      publishedOn,
      imageurl,
      title,
      url,
      body,
      tags,
      lang,
      upvotes,
      downvotes,
      categories,
      sourceInfo,
      source);

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
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "guid") final String? guid,
      @JsonKey(name: "published_on") final int? publishedOn,
      @JsonKey(name: "imageurl") final String? imageurl,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "body") final String? body,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "lang") final Lang? lang,
      @JsonKey(name: "upvotes") final String? upvotes,
      @JsonKey(name: "downvotes") final String? downvotes,
      @JsonKey(name: "categories") final String? categories,
      @JsonKey(name: "source_info") final SourceInfo? sourceInfo,
      @JsonKey(name: "source") final String? source}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "guid")
  String? get guid;
  @override
  @JsonKey(name: "published_on")
  int? get publishedOn;
  @override
  @JsonKey(name: "imageurl")
  String? get imageurl;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "body")
  String? get body;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "lang")
  Lang? get lang;
  @override
  @JsonKey(name: "upvotes")
  String? get upvotes;
  @override
  @JsonKey(name: "downvotes")
  String? get downvotes;
  @override
  @JsonKey(name: "categories")
  String? get categories;
  @override
  @JsonKey(name: "source_info")
  SourceInfo? get sourceInfo;
  @override
  @JsonKey(name: "source")
  String? get source;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceInfo _$SourceInfoFromJson(Map<String, dynamic> json) {
  return _SourceInfo.fromJson(json);
}

/// @nodoc
mixin _$SourceInfo {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "img")
  String? get img => throw _privateConstructorUsedError;
  @JsonKey(name: "lang")
  Lang? get lang => throw _privateConstructorUsedError;

  /// Serializes this SourceInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SourceInfoCopyWith<SourceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceInfoCopyWith<$Res> {
  factory $SourceInfoCopyWith(
          SourceInfo value, $Res Function(SourceInfo) then) =
      _$SourceInfoCopyWithImpl<$Res, SourceInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "img") String? img,
      @JsonKey(name: "lang") Lang? lang});
}

/// @nodoc
class _$SourceInfoCopyWithImpl<$Res, $Val extends SourceInfo>
    implements $SourceInfoCopyWith<$Res> {
  _$SourceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? img = freezed,
    Object? lang = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as Lang?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SourceInfoImplCopyWith<$Res>
    implements $SourceInfoCopyWith<$Res> {
  factory _$$SourceInfoImplCopyWith(
          _$SourceInfoImpl value, $Res Function(_$SourceInfoImpl) then) =
      __$$SourceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "img") String? img,
      @JsonKey(name: "lang") Lang? lang});
}

/// @nodoc
class __$$SourceInfoImplCopyWithImpl<$Res>
    extends _$SourceInfoCopyWithImpl<$Res, _$SourceInfoImpl>
    implements _$$SourceInfoImplCopyWith<$Res> {
  __$$SourceInfoImplCopyWithImpl(
      _$SourceInfoImpl _value, $Res Function(_$SourceInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? img = freezed,
    Object? lang = freezed,
  }) {
    return _then(_$SourceInfoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as Lang?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceInfoImpl implements _SourceInfo {
  const _$SourceInfoImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "img") this.img,
      @JsonKey(name: "lang") this.lang});

  factory _$SourceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceInfoImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "img")
  final String? img;
  @override
  @JsonKey(name: "lang")
  final Lang? lang;

  @override
  String toString() {
    return 'SourceInfo(name: $name, img: $img, lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.img, img) || other.img == img) &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, img, lang);

  /// Create a copy of SourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceInfoImplCopyWith<_$SourceInfoImpl> get copyWith =>
      __$$SourceInfoImplCopyWithImpl<_$SourceInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceInfoImplToJson(
      this,
    );
  }
}

abstract class _SourceInfo implements SourceInfo {
  const factory _SourceInfo(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "img") final String? img,
      @JsonKey(name: "lang") final Lang? lang}) = _$SourceInfoImpl;

  factory _SourceInfo.fromJson(Map<String, dynamic> json) =
      _$SourceInfoImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "img")
  String? get img;
  @override
  @JsonKey(name: "lang")
  Lang? get lang;

  /// Create a copy of SourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SourceInfoImplCopyWith<_$SourceInfoImpl> get copyWith =>
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
