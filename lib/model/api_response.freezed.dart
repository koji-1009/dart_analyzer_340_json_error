// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
class _$ApiResponseTearOff {
  const _$ApiResponseTearOff();

  _ApiResponse call({required String code}) {
    return _ApiResponse(
      code: code,
    );
  }

  ApiResponse fromJson(Map<String, Object?> json) {
    return ApiResponse.fromJson(json);
  }
}

/// @nodoc
const $ApiResponse = _$ApiResponseTearOff();

/// @nodoc
mixin _$ApiResponse {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseCopyWith<ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res> implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse _value;
  // ignore: unused_field
  final $Res Function(ApiResponse) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiResponseCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$ApiResponseCopyWith(
          _ApiResponse value, $Res Function(_ApiResponse) then) =
      __$ApiResponseCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$ApiResponseCopyWithImpl<$Res> extends _$ApiResponseCopyWithImpl<$Res>
    implements _$ApiResponseCopyWith<$Res> {
  __$ApiResponseCopyWithImpl(
      _ApiResponse _value, $Res Function(_ApiResponse) _then)
      : super(_value, (v) => _then(v as _ApiResponse));

  @override
  _ApiResponse get _value => super._value as _ApiResponse;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_ApiResponse(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiResponse with DiagnosticableTreeMixin implements _ApiResponse {
  const _$_ApiResponse({required this.code});

  factory _$_ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ApiResponseFromJson(json);

  @override
  final String code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResponse(code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResponse'))
      ..add(DiagnosticsProperty('code', code));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiResponse &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      __$ApiResponseCopyWithImpl<_ApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiResponseToJson(this);
  }
}

abstract class _ApiResponse implements ApiResponse {
  const factory _ApiResponse({required String code}) = _$_ApiResponse;

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$_ApiResponse.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}