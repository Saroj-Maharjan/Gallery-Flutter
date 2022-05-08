// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerFailure _$ServerFailureFromJson(Map<String, dynamic> json) {
  return _ServerFailure.fromJson(json);
}

/// @nodoc
mixin _$ServerFailure {
  String? get message => throw _privateConstructorUsedError;
  String? get documentationUrl => throw _privateConstructorUsedError;
  List<ServerError>? get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  $Res call(
      {String? message, String? documentationUrl, List<ServerError>? errors});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(this._value, this._then);

  final ServerFailure _value;
  // ignore: unused_field
  final $Res Function(ServerFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? documentationUrl = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationUrl: documentationUrl == freezed
          ? _value.documentationUrl
          : documentationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<ServerError>?,
    ));
  }
}

/// @nodoc
abstract class _$ServerFailureCopyWith<$Res>
    implements $ServerFailureCopyWith<$Res> {
  factory _$ServerFailureCopyWith(
          _ServerFailure value, $Res Function(_ServerFailure) then) =
      __$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? message, String? documentationUrl, List<ServerError>? errors});
}

/// @nodoc
class __$ServerFailureCopyWithImpl<$Res>
    extends _$ServerFailureCopyWithImpl<$Res>
    implements _$ServerFailureCopyWith<$Res> {
  __$ServerFailureCopyWithImpl(
      _ServerFailure _value, $Res Function(_ServerFailure) _then)
      : super(_value, (v) => _then(v as _ServerFailure));

  @override
  _ServerFailure get _value => super._value as _ServerFailure;

  @override
  $Res call({
    Object? message = freezed,
    Object? documentationUrl = freezed,
    Object? errors = freezed,
  }) {
    return _then(_ServerFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationUrl: documentationUrl == freezed
          ? _value.documentationUrl
          : documentationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<ServerError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerFailure extends _ServerFailure {
  const _$_ServerFailure(
      {this.message, this.documentationUrl, final List<ServerError>? errors})
      : _errors = errors,
        super._();

  factory _$_ServerFailure.fromJson(Map<String, dynamic> json) =>
      _$$_ServerFailureFromJson(json);

  @override
  final String? message;
  @override
  final String? documentationUrl;
  final List<ServerError>? _errors;
  @override
  List<ServerError>? get errors {
    final value = _errors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(ignore: true)
  @override
  _$ServerFailureCopyWith<_ServerFailure> get copyWith =>
      __$ServerFailureCopyWithImpl<_ServerFailure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerFailureToJson(this);
  }
}

abstract class _ServerFailure extends ServerFailure {
  const factory _ServerFailure(
      {final String? message,
      final String? documentationUrl,
      final List<ServerError>? errors}) = _$_ServerFailure;
  const _ServerFailure._() : super._();

  factory _ServerFailure.fromJson(Map<String, dynamic> json) =
      _$_ServerFailure.fromJson;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get documentationUrl => throw _privateConstructorUsedError;
  @override
  List<ServerError>? get errors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerFailureCopyWith<_ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerError _$ServerErrorFromJson(Map<String, dynamic> json) {
  return _ServerError.fromJson(json);
}

/// @nodoc
mixin _$ServerError {
  String? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get field => throw _privateConstructorUsedError;
  String? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({String? code, String? message, String? field, String? resource});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(this._value, this._then);

  final ServerError _value;
  // ignore: unused_field
  final $Res Function(ServerError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? field = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res>
    implements $ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? code, String? message, String? field, String? resource});
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$ServerErrorCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? field = freezed,
    Object? resource = freezed,
  }) {
    return _then(_ServerError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerError extends _ServerError {
  const _$_ServerError({this.code, this.message, this.field, this.resource})
      : super._();

  factory _$_ServerError.fromJson(Map<String, dynamic> json) =>
      _$$_ServerErrorFromJson(json);

  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? field;
  @override
  final String? resource;

  @override
  String toString() {
    return 'ServerError(code: $code, message: $message, field: $field, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerError &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      __$ServerErrorCopyWithImpl<_ServerError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerErrorToJson(this);
  }
}

abstract class _ServerError extends ServerError {
  const factory _ServerError(
      {final String? code,
      final String? message,
      final String? field,
      final String? resource}) = _$_ServerError;
  const _ServerError._() : super._();

  factory _ServerError.fromJson(Map<String, dynamic> json) =
      _$_ServerError.fromJson;

  @override
  String? get code => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get field => throw _privateConstructorUsedError;
  @override
  String? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}
