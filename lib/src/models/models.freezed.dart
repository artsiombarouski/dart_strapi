// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Response<T> {
  Object? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) ok,
    required TResult Function(
            String message, int? statusCode, Map<String, dynamic>? data)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? ok,
    TResult? Function(
            String message, int? statusCode, Map<String, dynamic>? data)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? ok,
    TResult Function(
            String message, int? statusCode, Map<String, dynamic>? data)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkResponse<T> value) ok,
    required TResult Function(ErrorResponse<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkResponse<T> value)? ok,
    TResult? Function(ErrorResponse<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkResponse<T> value)? ok,
    TResult Function(ErrorResponse<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<T, $Res> {
  factory $ResponseCopyWith(
          Response<T> value, $Res Function(Response<T>) then) =
      _$ResponseCopyWithImpl<T, $Res, Response<T>>;
}

/// @nodoc
class _$ResponseCopyWithImpl<T, $Res, $Val extends Response<T>>
    implements $ResponseCopyWith<T, $Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OkResponseCopyWith<T, $Res> {
  factory _$$OkResponseCopyWith(
          _$OkResponse<T> value, $Res Function(_$OkResponse<T>) then) =
      __$$OkResponseCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$OkResponseCopyWithImpl<T, $Res>
    extends _$ResponseCopyWithImpl<T, $Res, _$OkResponse<T>>
    implements _$$OkResponseCopyWith<T, $Res> {
  __$$OkResponseCopyWithImpl(
      _$OkResponse<T> _value, $Res Function(_$OkResponse<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$OkResponse<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$OkResponse<T> implements OkResponse<T> {
  _$OkResponse(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'Response<$T>.ok(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OkResponse<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OkResponseCopyWith<T, _$OkResponse<T>> get copyWith =>
      __$$OkResponseCopyWithImpl<T, _$OkResponse<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) ok,
    required TResult Function(
            String message, int? statusCode, Map<String, dynamic>? data)
        error,
  }) {
    return ok(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? ok,
    TResult? Function(
            String message, int? statusCode, Map<String, dynamic>? data)?
        error,
  }) {
    return ok?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? ok,
    TResult Function(
            String message, int? statusCode, Map<String, dynamic>? data)?
        error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkResponse<T> value) ok,
    required TResult Function(ErrorResponse<T> value) error,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkResponse<T> value)? ok,
    TResult? Function(ErrorResponse<T> value)? error,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkResponse<T> value)? ok,
    TResult Function(ErrorResponse<T> value)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class OkResponse<T> implements Response<T> {
  factory OkResponse(final T data) = _$OkResponse<T>;

  @override
  T get data;
  @JsonKey(ignore: true)
  _$$OkResponseCopyWith<T, _$OkResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorResponseCopyWith<T, $Res> {
  factory _$$ErrorResponseCopyWith(
          _$ErrorResponse<T> value, $Res Function(_$ErrorResponse<T>) then) =
      __$$ErrorResponseCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message, int? statusCode, Map<String, dynamic>? data});
}

/// @nodoc
class __$$ErrorResponseCopyWithImpl<T, $Res>
    extends _$ResponseCopyWithImpl<T, $Res, _$ErrorResponse<T>>
    implements _$$ErrorResponseCopyWith<T, $Res> {
  __$$ErrorResponseCopyWithImpl(
      _$ErrorResponse<T> _value, $Res Function(_$ErrorResponse<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ErrorResponse<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$ErrorResponse<T> implements ErrorResponse<T> {
  _$ErrorResponse(this.message,
      {this.statusCode, final Map<String, dynamic>? data})
      : _data = data;

  @override
  final String message;
  @override
  final int? statusCode;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Response<$T>.error(message: $message, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorResponse<T> &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorResponseCopyWith<T, _$ErrorResponse<T>> get copyWith =>
      __$$ErrorResponseCopyWithImpl<T, _$ErrorResponse<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) ok,
    required TResult Function(
            String message, int? statusCode, Map<String, dynamic>? data)
        error,
  }) {
    return error(message, statusCode, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? ok,
    TResult? Function(
            String message, int? statusCode, Map<String, dynamic>? data)?
        error,
  }) {
    return error?.call(message, statusCode, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? ok,
    TResult Function(
            String message, int? statusCode, Map<String, dynamic>? data)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, statusCode, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkResponse<T> value) ok,
    required TResult Function(ErrorResponse<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkResponse<T> value)? ok,
    TResult? Function(ErrorResponse<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkResponse<T> value)? ok,
    TResult Function(ErrorResponse<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorResponse<T> implements Response<T> {
  factory ErrorResponse(final String message,
      {final int? statusCode,
      final Map<String, dynamic>? data}) = _$ErrorResponse<T>;

  String get message;
  int? get statusCode;
  @override
  Map<String, dynamic>? get data;
  @JsonKey(ignore: true)
  _$$ErrorResponseCopyWith<T, _$ErrorResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
mixin _$Entry {
  String get collectionName => throw _privateConstructorUsedError;
  Identifier get id => throw _privateConstructorUsedError;
  Object? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call({String collectionName, Identifier id, Object? data});

  $IdentifierCopyWith<$Res> get id;
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionName = null,
    Object? id = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Identifier,
      data: freezed == data ? _value.data : data,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get id {
    return $IdentifierCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EntryCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$_EntryCopyWith(_$_Entry value, $Res Function(_$_Entry) then) =
      __$$_EntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String collectionName, Identifier id, Object? data});

  @override
  $IdentifierCopyWith<$Res> get id;
}

/// @nodoc
class __$$_EntryCopyWithImpl<$Res> extends _$EntryCopyWithImpl<$Res, _$_Entry>
    implements _$$_EntryCopyWith<$Res> {
  __$$_EntryCopyWithImpl(_$_Entry _value, $Res Function(_$_Entry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionName = null,
    Object? id = null,
    Object? data = freezed,
  }) {
    return _then(_$_Entry(
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Identifier,
      data: freezed == data ? _value.data : data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entry implements _Entry {
  _$_Entry({required this.collectionName, required this.id, this.data});

  factory _$_Entry.fromJson(Map<String, dynamic> json) =>
      _$$_EntryFromJson(json);

  @override
  final String collectionName;
  @override
  final Identifier id;
  @override
  final Object? data;

  @override
  String toString() {
    return 'Entry(collectionName: $collectionName, id: $id, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entry &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collectionName, id,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      __$$_EntryCopyWithImpl<_$_Entry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryToJson(
      this,
    );
  }
}

abstract class _Entry implements Entry {
  factory _Entry(
      {required final String collectionName,
      required final Identifier id,
      final Object? data}) = _$_Entry;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$_Entry.fromJson;

  @override
  String get collectionName;
  @override
  Identifier get id;
  @override
  Object? get data;
  @override
  @JsonKey(ignore: true)
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      throw _privateConstructorUsedError;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'integer':
      return IntIdentifier.fromJson(json);
    case 'string':
      return StringIdentifier.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Identifier',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Identifier {
  Object get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) integer,
    required TResult Function(String id) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? integer,
    TResult? Function(String id)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? integer,
    TResult Function(String id)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntIdentifier value) integer,
    required TResult Function(StringIdentifier value) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntIdentifier value)? integer,
    TResult? Function(StringIdentifier value)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntIdentifier value)? integer,
    TResult Function(StringIdentifier value)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res, Identifier>;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res, $Val extends Identifier>
    implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IntIdentifierCopyWith<$Res> {
  factory _$$IntIdentifierCopyWith(
          _$IntIdentifier value, $Res Function(_$IntIdentifier) then) =
      __$$IntIdentifierCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$IntIdentifierCopyWithImpl<$Res>
    extends _$IdentifierCopyWithImpl<$Res, _$IntIdentifier>
    implements _$$IntIdentifierCopyWith<$Res> {
  __$$IntIdentifierCopyWithImpl(
      _$IntIdentifier _value, $Res Function(_$IntIdentifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IntIdentifier(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntIdentifier implements IntIdentifier {
  _$IntIdentifier(this.id, {final String? $type}) : $type = $type ?? 'integer';

  factory _$IntIdentifier.fromJson(Map<String, dynamic> json) =>
      _$$IntIdentifierFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Identifier.integer(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntIdentifier &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntIdentifierCopyWith<_$IntIdentifier> get copyWith =>
      __$$IntIdentifierCopyWithImpl<_$IntIdentifier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) integer,
    required TResult Function(String id) string,
  }) {
    return integer(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? integer,
    TResult? Function(String id)? string,
  }) {
    return integer?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? integer,
    TResult Function(String id)? string,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntIdentifier value) integer,
    required TResult Function(StringIdentifier value) string,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntIdentifier value)? integer,
    TResult? Function(StringIdentifier value)? string,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntIdentifier value)? integer,
    TResult Function(StringIdentifier value)? string,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IntIdentifierToJson(
      this,
    );
  }
}

abstract class IntIdentifier implements Identifier {
  factory IntIdentifier(final int id) = _$IntIdentifier;

  factory IntIdentifier.fromJson(Map<String, dynamic> json) =
      _$IntIdentifier.fromJson;

  @override
  int get id;
  @JsonKey(ignore: true)
  _$$IntIdentifierCopyWith<_$IntIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StringIdentifierCopyWith<$Res> {
  factory _$$StringIdentifierCopyWith(
          _$StringIdentifier value, $Res Function(_$StringIdentifier) then) =
      __$$StringIdentifierCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$StringIdentifierCopyWithImpl<$Res>
    extends _$IdentifierCopyWithImpl<$Res, _$StringIdentifier>
    implements _$$StringIdentifierCopyWith<$Res> {
  __$$StringIdentifierCopyWithImpl(
      _$StringIdentifier _value, $Res Function(_$StringIdentifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$StringIdentifier(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringIdentifier implements StringIdentifier {
  _$StringIdentifier(this.id, {final String? $type})
      : $type = $type ?? 'string';

  factory _$StringIdentifier.fromJson(Map<String, dynamic> json) =>
      _$$StringIdentifierFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Identifier.string(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringIdentifier &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StringIdentifierCopyWith<_$StringIdentifier> get copyWith =>
      __$$StringIdentifierCopyWithImpl<_$StringIdentifier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) integer,
    required TResult Function(String id) string,
  }) {
    return string(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? integer,
    TResult? Function(String id)? string,
  }) {
    return string?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? integer,
    TResult Function(String id)? string,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntIdentifier value) integer,
    required TResult Function(StringIdentifier value) string,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IntIdentifier value)? integer,
    TResult? Function(StringIdentifier value)? string,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntIdentifier value)? integer,
    TResult Function(StringIdentifier value)? string,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StringIdentifierToJson(
      this,
    );
  }
}

abstract class StringIdentifier implements Identifier {
  factory StringIdentifier(final String id) = _$StringIdentifier;

  factory StringIdentifier.fromJson(Map<String, dynamic> json) =
      _$StringIdentifier.fromJson;

  @override
  String get id;
  @JsonKey(ignore: true)
  _$$StringIdentifierCopyWith<_$StringIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}
