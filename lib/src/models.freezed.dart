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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  /// Account's id.
  String get id => throw _privateConstructorUsedError;

  /// Account's address.
  String get address => throw _privateConstructorUsedError;

  /// Account's quota (To store message data).
  int get quota => throw _privateConstructorUsedError;

  /// Account's quota used.
  int get used => throw _privateConstructorUsedError;

  /// Whether the account is active or not.
  bool get isDisabled => throw _privateConstructorUsedError;

  /// Whenever the account is deleted.
  bool get isDeleted => throw _privateConstructorUsedError;

  /// Account creation date
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Account update date
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {String id,
      String address,
      int quota,
      int used,
      bool isDisabled,
      bool isDeleted,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? quota = null,
    Object? used = null,
    Object? isDisabled = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      quota: null == quota
          ? _value.quota
          : quota // ignore: cast_nullable_to_non_nullable
              as int,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String address,
      int quota,
      int used,
      bool isDisabled,
      bool isDeleted,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? quota = null,
    Object? used = null,
    Object? isDisabled = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      quota: null == quota
          ? _value.quota
          : quota // ignore: cast_nullable_to_non_nullable
              as int,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {required this.id,
      required this.address,
      required this.quota,
      required this.used,
      required this.isDisabled,
      required this.isDeleted,
      required this.createdAt,
      required this.updatedAt});

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  /// Account's id.
  @override
  final String id;

  /// Account's address.
  @override
  final String address;

  /// Account's quota (To store message data).
  @override
  final int quota;

  /// Account's quota used.
  @override
  final int used;

  /// Whether the account is active or not.
  @override
  final bool isDisabled;

  /// Whenever the account is deleted.
  @override
  final bool isDeleted;

  /// Account creation date
  @override
  final DateTime createdAt;

  /// Account update date
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Account(id: $id, address: $address, quota: $quota, used: $used, isDisabled: $isDisabled, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.quota, quota) || other.quota == quota) &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, address, quota, used,
      isDisabled, isDeleted, createdAt, updatedAt);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required final String id,
      required final String address,
      required final int quota,
      required final int used,
      required final bool isDisabled,
      required final bool isDeleted,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  /// Account's id.
  @override
  String get id;

  /// Account's address.
  @override
  String get address;

  /// Account's quota (To store message data).
  @override
  int get quota;

  /// Account's quota used.
  @override
  int get used;

  /// Whether the account is active or not.
  @override
  bool get isDisabled;

  /// Whenever the account is deleted.
  @override
  bool get isDeleted;

  /// Account creation date
  @override
  DateTime get createdAt;

  /// Account update date
  @override
  DateTime get updatedAt;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
mixin _$Attachment {
  /// The attachment id.
  String get id => throw _privateConstructorUsedError;

  /// The attachment filename.
  @JsonKey(name: 'filename')
  String get name => throw _privateConstructorUsedError;

  /// The attachment contentType.
  @JsonKey(name: 'contentType')
  String get type => throw _privateConstructorUsedError;

  /// The attachment disposition.
  String get disposition => throw _privateConstructorUsedError;

  /// The attachment transferEncoding.
  @JsonKey(name: 'transferEncoding')
  String get encoding => throw _privateConstructorUsedError;

  /// The attachment related flag.
  bool get related => throw _privateConstructorUsedError;

  /// The attachment size.
  int get size => throw _privateConstructorUsedError;

  /// The attachment downloadUrl.
  String get downloadUrl => throw _privateConstructorUsedError;

  /// Serializes this Attachment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res, Attachment>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'filename') String name,
      @JsonKey(name: 'contentType') String type,
      String disposition,
      @JsonKey(name: 'transferEncoding') String encoding,
      bool related,
      int size,
      String downloadUrl});
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res, $Val extends Attachment>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? disposition = null,
    Object? encoding = null,
    Object? related = null,
    Object? size = null,
    Object? downloadUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      disposition: null == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttachmentImplCopyWith<$Res>
    implements $AttachmentCopyWith<$Res> {
  factory _$$AttachmentImplCopyWith(
          _$AttachmentImpl value, $Res Function(_$AttachmentImpl) then) =
      __$$AttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'filename') String name,
      @JsonKey(name: 'contentType') String type,
      String disposition,
      @JsonKey(name: 'transferEncoding') String encoding,
      bool related,
      int size,
      String downloadUrl});
}

/// @nodoc
class __$$AttachmentImplCopyWithImpl<$Res>
    extends _$AttachmentCopyWithImpl<$Res, _$AttachmentImpl>
    implements _$$AttachmentImplCopyWith<$Res> {
  __$$AttachmentImplCopyWithImpl(
      _$AttachmentImpl _value, $Res Function(_$AttachmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? disposition = null,
    Object? encoding = null,
    Object? related = null,
    Object? size = null,
    Object? downloadUrl = null,
  }) {
    return _then(_$AttachmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      disposition: null == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachmentImpl extends _Attachment {
  const _$AttachmentImpl(
      {required this.id,
      @JsonKey(name: 'filename') this.name = '',
      @JsonKey(name: 'contentType') this.type = '',
      required this.disposition,
      @JsonKey(name: 'transferEncoding') this.encoding = '',
      required this.related,
      required this.size,
      required this.downloadUrl})
      : super._();

  factory _$AttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachmentImplFromJson(json);

  /// The attachment id.
  @override
  final String id;

  /// The attachment filename.
  @override
  @JsonKey(name: 'filename')
  final String name;

  /// The attachment contentType.
  @override
  @JsonKey(name: 'contentType')
  final String type;

  /// The attachment disposition.
  @override
  final String disposition;

  /// The attachment transferEncoding.
  @override
  @JsonKey(name: 'transferEncoding')
  final String encoding;

  /// The attachment related flag.
  @override
  final bool related;

  /// The attachment size.
  @override
  final int size;

  /// The attachment downloadUrl.
  @override
  final String downloadUrl;

  @override
  String toString() {
    return 'Attachment(id: $id, name: $name, type: $type, disposition: $disposition, encoding: $encoding, related: $related, size: $size, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.related, related) || other.related == related) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, disposition,
      encoding, related, size, downloadUrl);

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      __$$AttachmentImplCopyWithImpl<_$AttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachmentImplToJson(
      this,
    );
  }
}

abstract class _Attachment extends Attachment {
  const factory _Attachment(
      {required final String id,
      @JsonKey(name: 'filename') final String name,
      @JsonKey(name: 'contentType') final String type,
      required final String disposition,
      @JsonKey(name: 'transferEncoding') final String encoding,
      required final bool related,
      required final int size,
      required final String downloadUrl}) = _$AttachmentImpl;
  const _Attachment._() : super._();

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$AttachmentImpl.fromJson;

  /// The attachment id.
  @override
  String get id;

  /// The attachment filename.
  @override
  @JsonKey(name: 'filename')
  String get name;

  /// The attachment contentType.
  @override
  @JsonKey(name: 'contentType')
  String get type;

  /// The attachment disposition.
  @override
  String get disposition;

  /// The attachment transferEncoding.
  @override
  @JsonKey(name: 'transferEncoding')
  String get encoding;

  /// The attachment related flag.
  @override
  bool get related;

  /// The attachment size.
  @override
  int get size;

  /// The attachment downloadUrl.
  @override
  String get downloadUrl;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Domain _$DomainFromJson(Map<String, dynamic> json) {
  return _Domain.fromJson(json);
}

/// @nodoc
mixin _$Domain {
  /// Domain's id
  String get id => throw _privateConstructorUsedError;

  /// Domain as string (example: @mailtm.com)
  String get domain => throw _privateConstructorUsedError;

  /// If the domain is active
  bool get isActive => throw _privateConstructorUsedError;

  /// If the domain is private
  bool get isPrivate => throw _privateConstructorUsedError;

  /// When the domain was created
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the domain was updated
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Domain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res, Domain>;
  @useResult
  $Res call(
      {String id,
      String domain,
      bool isActive,
      bool isPrivate,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res, $Val extends Domain>
    implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? isActive = null,
    Object? isPrivate = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DomainImplCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$$DomainImplCopyWith(
          _$DomainImpl value, $Res Function(_$DomainImpl) then) =
      __$$DomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String domain,
      bool isActive,
      bool isPrivate,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$DomainImplCopyWithImpl<$Res>
    extends _$DomainCopyWithImpl<$Res, _$DomainImpl>
    implements _$$DomainImplCopyWith<$Res> {
  __$$DomainImplCopyWithImpl(
      _$DomainImpl _value, $Res Function(_$DomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? isActive = null,
    Object? isPrivate = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$DomainImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DomainImpl implements _Domain {
  const _$DomainImpl(
      {required this.id,
      required this.domain,
      required this.isActive,
      required this.isPrivate,
      required this.createdAt,
      required this.updatedAt});

  factory _$DomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$DomainImplFromJson(json);

  /// Domain's id
  @override
  final String id;

  /// Domain as string (example: @mailtm.com)
  @override
  final String domain;

  /// If the domain is active
  @override
  final bool isActive;

  /// If the domain is private
  @override
  final bool isPrivate;

  /// When the domain was created
  @override
  final DateTime createdAt;

  /// When the domain was updated
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Domain(id: $id, domain: $domain, isActive: $isActive, isPrivate: $isPrivate, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomainImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, domain, isActive, isPrivate, createdAt, updatedAt);

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DomainImplCopyWith<_$DomainImpl> get copyWith =>
      __$$DomainImplCopyWithImpl<_$DomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DomainImplToJson(
      this,
    );
  }
}

abstract class _Domain implements Domain {
  const factory _Domain(
      {required final String id,
      required final String domain,
      required final bool isActive,
      required final bool isPrivate,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$DomainImpl;

  factory _Domain.fromJson(Map<String, dynamic> json) = _$DomainImpl.fromJson;

  /// Domain's id
  @override
  String get id;

  /// Domain as string (example: @mailtm.com)
  @override
  String get domain;

  /// If the domain is active
  @override
  bool get isActive;

  /// If the domain is private
  @override
  bool get isPrivate;

  /// When the domain was created
  @override
  DateTime get createdAt;

  /// When the domain was updated
  @override
  DateTime get updatedAt;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DomainImplCopyWith<_$DomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  /// The unique identifier of the message (MailTm DB).
  String get id => throw _privateConstructorUsedError;

  /// The unique identifier of the account.
  String get accountId => throw _privateConstructorUsedError;

  /// The unique identifier of the message
  /// (Global, both the receiver service and MailTm will know this).
  String get msgid => throw _privateConstructorUsedError;

  /// The introduction of the message.
  String get intro => throw _privateConstructorUsedError;

  /// The sender of the message.
  Map<String, String> get from => throw _privateConstructorUsedError;

  /// The recipients of the message.
  List<Map<String, String>> get to => throw _privateConstructorUsedError;

  /// The carbon copy recipients of the message.
  List<String> get cc => throw _privateConstructorUsedError;

  /// The blind carbon copy recipients of the message.
  List<String> get bcc => throw _privateConstructorUsedError;

  /// The subject of the message.
  String get subject => throw _privateConstructorUsedError;

  /// Whether the message has been seen.
  bool get seen => throw _privateConstructorUsedError;

  /// Whether the message has been flagged.
  bool get flagged => throw _privateConstructorUsedError;

  /// Whether the message has been deleted.
  bool get isDeleted => throw _privateConstructorUsedError;

  /// The verifications of the message.
  Map<String, dynamic> get verifications => throw _privateConstructorUsedError;

  /// If the message has arrived
  bool get retention => throw _privateConstructorUsedError;

  /// The date of the message retention.
  DateTime? get retentionDate => throw _privateConstructorUsedError;

  /// The text of the message.
  String get text => throw _privateConstructorUsedError;

  /// The HTML of the message.
  List<String> get html => throw _privateConstructorUsedError;

  /// Whether the message has attachments.
  bool get hasAttachments => throw _privateConstructorUsedError;

  /// List of the message.
  List<Attachment> get attachments => throw _privateConstructorUsedError;

  /// The size of the message.
  int get size => throw _privateConstructorUsedError;

  /// The downloadUrl of the message.
  String get downloadUrl => throw _privateConstructorUsedError;

  /// The date of the message creation.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the message was seen
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {String id,
      String accountId,
      String msgid,
      String intro,
      Map<String, String> from,
      List<Map<String, String>> to,
      List<String> cc,
      List<String> bcc,
      String subject,
      bool seen,
      bool flagged,
      bool isDeleted,
      Map<String, dynamic> verifications,
      bool retention,
      DateTime? retentionDate,
      String text,
      List<String> html,
      bool hasAttachments,
      List<Attachment> attachments,
      int size,
      String downloadUrl,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accountId = null,
    Object? msgid = null,
    Object? intro = null,
    Object? from = null,
    Object? to = null,
    Object? cc = null,
    Object? bcc = null,
    Object? subject = null,
    Object? seen = null,
    Object? flagged = null,
    Object? isDeleted = null,
    Object? verifications = null,
    Object? retention = null,
    Object? retentionDate = freezed,
    Object? text = null,
    Object? html = null,
    Object? hasAttachments = null,
    Object? attachments = null,
    Object? size = null,
    Object? downloadUrl = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      msgid: null == msgid
          ? _value.msgid
          : msgid // ignore: cast_nullable_to_non_nullable
              as String,
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      cc: null == cc
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bcc: null == bcc
          ? _value.bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      seen: null == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as bool,
      flagged: null == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      verifications: null == verifications
          ? _value.verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      retention: null == retention
          ? _value.retention
          : retention // ignore: cast_nullable_to_non_nullable
              as bool,
      retentionDate: freezed == retentionDate
          ? _value.retentionDate
          : retentionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasAttachments: null == hasAttachments
          ? _value.hasAttachments
          : hasAttachments // ignore: cast_nullable_to_non_nullable
              as bool,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<Attachment>,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String accountId,
      String msgid,
      String intro,
      Map<String, String> from,
      List<Map<String, String>> to,
      List<String> cc,
      List<String> bcc,
      String subject,
      bool seen,
      bool flagged,
      bool isDeleted,
      Map<String, dynamic> verifications,
      bool retention,
      DateTime? retentionDate,
      String text,
      List<String> html,
      bool hasAttachments,
      List<Attachment> attachments,
      int size,
      String downloadUrl,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accountId = null,
    Object? msgid = null,
    Object? intro = null,
    Object? from = null,
    Object? to = null,
    Object? cc = null,
    Object? bcc = null,
    Object? subject = null,
    Object? seen = null,
    Object? flagged = null,
    Object? isDeleted = null,
    Object? verifications = null,
    Object? retention = null,
    Object? retentionDate = freezed,
    Object? text = null,
    Object? html = null,
    Object? hasAttachments = null,
    Object? attachments = null,
    Object? size = null,
    Object? downloadUrl = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$MessageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      msgid: null == msgid
          ? _value.msgid
          : msgid // ignore: cast_nullable_to_non_nullable
              as String,
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value._from
          : from // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      to: null == to
          ? _value._to
          : to // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      cc: null == cc
          ? _value._cc
          : cc // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bcc: null == bcc
          ? _value._bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      seen: null == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as bool,
      flagged: null == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      verifications: null == verifications
          ? _value._verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      retention: null == retention
          ? _value.retention
          : retention // ignore: cast_nullable_to_non_nullable
              as bool,
      retentionDate: freezed == retentionDate
          ? _value.retentionDate
          : retentionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value._html
          : html // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasAttachments: null == hasAttachments
          ? _value.hasAttachments
          : hasAttachments // ignore: cast_nullable_to_non_nullable
              as bool,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<Attachment>,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl(
      {required this.id,
      required this.accountId,
      required this.msgid,
      this.intro = '',
      required final Map<String, String> from,
      required final List<Map<String, String>> to,
      final List<String> cc = const [],
      final List<String> bcc = const [],
      this.subject = '',
      required this.seen,
      this.flagged = false,
      required this.isDeleted,
      final Map<String, dynamic> verifications = const {},
      this.retention = false,
      this.retentionDate,
      this.text = '',
      final List<String> html = const [],
      required this.hasAttachments,
      final List<Attachment> attachments = const [],
      required this.size,
      required this.downloadUrl,
      required this.createdAt,
      required this.updatedAt})
      : _from = from,
        _to = to,
        _cc = cc,
        _bcc = bcc,
        _verifications = verifications,
        _html = html,
        _attachments = attachments;

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  /// The unique identifier of the message (MailTm DB).
  @override
  final String id;

  /// The unique identifier of the account.
  @override
  final String accountId;

  /// The unique identifier of the message
  /// (Global, both the receiver service and MailTm will know this).
  @override
  final String msgid;

  /// The introduction of the message.
  @override
  @JsonKey()
  final String intro;

  /// The sender of the message.
  final Map<String, String> _from;

  /// The sender of the message.
  @override
  Map<String, String> get from {
    if (_from is EqualUnmodifiableMapView) return _from;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_from);
  }

  /// The recipients of the message.
  final List<Map<String, String>> _to;

  /// The recipients of the message.
  @override
  List<Map<String, String>> get to {
    if (_to is EqualUnmodifiableListView) return _to;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_to);
  }

  /// The carbon copy recipients of the message.
  final List<String> _cc;

  /// The carbon copy recipients of the message.
  @override
  @JsonKey()
  List<String> get cc {
    if (_cc is EqualUnmodifiableListView) return _cc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cc);
  }

  /// The blind carbon copy recipients of the message.
  final List<String> _bcc;

  /// The blind carbon copy recipients of the message.
  @override
  @JsonKey()
  List<String> get bcc {
    if (_bcc is EqualUnmodifiableListView) return _bcc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bcc);
  }

  /// The subject of the message.
  @override
  @JsonKey()
  final String subject;

  /// Whether the message has been seen.
  @override
  final bool seen;

  /// Whether the message has been flagged.
  @override
  @JsonKey()
  final bool flagged;

  /// Whether the message has been deleted.
  @override
  final bool isDeleted;

  /// The verifications of the message.
  final Map<String, dynamic> _verifications;

  /// The verifications of the message.
  @override
  @JsonKey()
  Map<String, dynamic> get verifications {
    if (_verifications is EqualUnmodifiableMapView) return _verifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_verifications);
  }

  /// If the message has arrived
  @override
  @JsonKey()
  final bool retention;

  /// The date of the message retention.
  @override
  final DateTime? retentionDate;

  /// The text of the message.
  @override
  @JsonKey()
  final String text;

  /// The HTML of the message.
  final List<String> _html;

  /// The HTML of the message.
  @override
  @JsonKey()
  List<String> get html {
    if (_html is EqualUnmodifiableListView) return _html;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_html);
  }

  /// Whether the message has attachments.
  @override
  final bool hasAttachments;

  /// List of the message.
  final List<Attachment> _attachments;

  /// List of the message.
  @override
  @JsonKey()
  List<Attachment> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  /// The size of the message.
  @override
  final int size;

  /// The downloadUrl of the message.
  @override
  final String downloadUrl;

  /// The date of the message creation.
  @override
  final DateTime createdAt;

  /// When the message was seen
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Message(id: $id, accountId: $accountId, msgid: $msgid, intro: $intro, from: $from, to: $to, cc: $cc, bcc: $bcc, subject: $subject, seen: $seen, flagged: $flagged, isDeleted: $isDeleted, verifications: $verifications, retention: $retention, retentionDate: $retentionDate, text: $text, html: $html, hasAttachments: $hasAttachments, attachments: $attachments, size: $size, downloadUrl: $downloadUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.msgid, msgid) || other.msgid == msgid) &&
            (identical(other.intro, intro) || other.intro == intro) &&
            const DeepCollectionEquality().equals(other._from, _from) &&
            const DeepCollectionEquality().equals(other._to, _to) &&
            const DeepCollectionEquality().equals(other._cc, _cc) &&
            const DeepCollectionEquality().equals(other._bcc, _bcc) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.seen, seen) || other.seen == seen) &&
            (identical(other.flagged, flagged) || other.flagged == flagged) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            const DeepCollectionEquality()
                .equals(other._verifications, _verifications) &&
            (identical(other.retention, retention) ||
                other.retention == retention) &&
            (identical(other.retentionDate, retentionDate) ||
                other.retentionDate == retentionDate) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._html, _html) &&
            (identical(other.hasAttachments, hasAttachments) ||
                other.hasAttachments == hasAttachments) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        accountId,
        msgid,
        intro,
        const DeepCollectionEquality().hash(_from),
        const DeepCollectionEquality().hash(_to),
        const DeepCollectionEquality().hash(_cc),
        const DeepCollectionEquality().hash(_bcc),
        subject,
        seen,
        flagged,
        isDeleted,
        const DeepCollectionEquality().hash(_verifications),
        retention,
        retentionDate,
        text,
        const DeepCollectionEquality().hash(_html),
        hasAttachments,
        const DeepCollectionEquality().hash(_attachments),
        size,
        downloadUrl,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required final String id,
      required final String accountId,
      required final String msgid,
      final String intro,
      required final Map<String, String> from,
      required final List<Map<String, String>> to,
      final List<String> cc,
      final List<String> bcc,
      final String subject,
      required final bool seen,
      final bool flagged,
      required final bool isDeleted,
      final Map<String, dynamic> verifications,
      final bool retention,
      final DateTime? retentionDate,
      final String text,
      final List<String> html,
      required final bool hasAttachments,
      final List<Attachment> attachments,
      required final int size,
      required final String downloadUrl,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  /// The unique identifier of the message (MailTm DB).
  @override
  String get id;

  /// The unique identifier of the account.
  @override
  String get accountId;

  /// The unique identifier of the message
  /// (Global, both the receiver service and MailTm will know this).
  @override
  String get msgid;

  /// The introduction of the message.
  @override
  String get intro;

  /// The sender of the message.
  @override
  Map<String, String> get from;

  /// The recipients of the message.
  @override
  List<Map<String, String>> get to;

  /// The carbon copy recipients of the message.
  @override
  List<String> get cc;

  /// The blind carbon copy recipients of the message.
  @override
  List<String> get bcc;

  /// The subject of the message.
  @override
  String get subject;

  /// Whether the message has been seen.
  @override
  bool get seen;

  /// Whether the message has been flagged.
  @override
  bool get flagged;

  /// Whether the message has been deleted.
  @override
  bool get isDeleted;

  /// The verifications of the message.
  @override
  Map<String, dynamic> get verifications;

  /// If the message has arrived
  @override
  bool get retention;

  /// The date of the message retention.
  @override
  DateTime? get retentionDate;

  /// The text of the message.
  @override
  String get text;

  /// The HTML of the message.
  @override
  List<String> get html;

  /// Whether the message has attachments.
  @override
  bool get hasAttachments;

  /// List of the message.
  @override
  List<Attachment> get attachments;

  /// The size of the message.
  @override
  int get size;

  /// The downloadUrl of the message.
  @override
  String get downloadUrl;

  /// The date of the message creation.
  @override
  DateTime get createdAt;

  /// When the message was seen
  @override
  DateTime get updatedAt;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageSource _$MessageSourceFromJson(Map<String, dynamic> json) {
  return _MessageSource.fromJson(json);
}

/// @nodoc
mixin _$MessageSource {
  /// The id of the message.
  String get id => throw _privateConstructorUsedError;

  /// Message download url
  String get url => throw _privateConstructorUsedError;

  /// Message data
  String get data => throw _privateConstructorUsedError;

  /// Serializes this MessageSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageSourceCopyWith<MessageSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSourceCopyWith<$Res> {
  factory $MessageSourceCopyWith(
          MessageSource value, $Res Function(MessageSource) then) =
      _$MessageSourceCopyWithImpl<$Res, MessageSource>;
  @useResult
  $Res call({String id, String url, String data});
}

/// @nodoc
class _$MessageSourceCopyWithImpl<$Res, $Val extends MessageSource>
    implements $MessageSourceCopyWith<$Res> {
  _$MessageSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageSourceImplCopyWith<$Res>
    implements $MessageSourceCopyWith<$Res> {
  factory _$$MessageSourceImplCopyWith(
          _$MessageSourceImpl value, $Res Function(_$MessageSourceImpl) then) =
      __$$MessageSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url, String data});
}

/// @nodoc
class __$$MessageSourceImplCopyWithImpl<$Res>
    extends _$MessageSourceCopyWithImpl<$Res, _$MessageSourceImpl>
    implements _$$MessageSourceImplCopyWith<$Res> {
  __$$MessageSourceImplCopyWithImpl(
      _$MessageSourceImpl _value, $Res Function(_$MessageSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? data = null,
  }) {
    return _then(_$MessageSourceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageSourceImpl implements _MessageSource {
  const _$MessageSourceImpl(
      {required this.id, this.url = '', required this.data});

  factory _$MessageSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageSourceImplFromJson(json);

  /// The id of the message.
  @override
  final String id;

  /// Message download url
  @override
  @JsonKey()
  final String url;

  /// Message data
  @override
  final String data;

  @override
  String toString() {
    return 'MessageSource(id: $id, url: $url, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, data);

  /// Create a copy of MessageSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSourceImplCopyWith<_$MessageSourceImpl> get copyWith =>
      __$$MessageSourceImplCopyWithImpl<_$MessageSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageSourceImplToJson(
      this,
    );
  }
}

abstract class _MessageSource implements MessageSource {
  const factory _MessageSource(
      {required final String id,
      final String url,
      required final String data}) = _$MessageSourceImpl;

  factory _MessageSource.fromJson(Map<String, dynamic> json) =
      _$MessageSourceImpl.fromJson;

  /// The id of the message.
  @override
  String get id;

  /// Message download url
  @override
  String get url;

  /// Message data
  @override
  String get data;

  /// Create a copy of MessageSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageSourceImplCopyWith<_$MessageSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
mixin _$Token {
  /// The id of the account.
  String get id => throw _privateConstructorUsedError;

  /// JWT Token
  String get token => throw _privateConstructorUsedError;

  /// Serializes this Token to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res, Token>;
  @useResult
  $Res call({String id, String token});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res, $Val extends Token>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenImplCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$$TokenImplCopyWith(
          _$TokenImpl value, $Res Function(_$TokenImpl) then) =
      __$$TokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String token});
}

/// @nodoc
class __$$TokenImplCopyWithImpl<$Res>
    extends _$TokenCopyWithImpl<$Res, _$TokenImpl>
    implements _$$TokenImplCopyWith<$Res> {
  __$$TokenImplCopyWithImpl(
      _$TokenImpl _value, $Res Function(_$TokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
  }) {
    return _then(_$TokenImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenImpl implements _Token {
  const _$TokenImpl({required this.id, required this.token});

  factory _$TokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenImplFromJson(json);

  /// The id of the account.
  @override
  final String id;

  /// JWT Token
  @override
  final String token;

  @override
  String toString() {
    return 'Token(id: $id, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, token);

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      __$$TokenImplCopyWithImpl<_$TokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenImplToJson(
      this,
    );
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {required final String id, required final String token}) = _$TokenImpl;

  factory _Token.fromJson(Map<String, dynamic> json) = _$TokenImpl.fromJson;

  /// The id of the account.
  @override
  String get id;

  /// JWT Token
  @override
  String get token;

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthenticatedUser _$AuthenticatedUserFromJson(Map<String, dynamic> json) {
  return _AuthenticatedUser.fromJson(json);
}

/// @nodoc
mixin _$AuthenticatedUser {
  Account get account => throw _privateConstructorUsedError;
  set account(Account value) => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  set password(String value) => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  set token(String value) => throw _privateConstructorUsedError;

  /// Serializes this AuthenticatedUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticatedUserCopyWith<AuthenticatedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticatedUserCopyWith<$Res> {
  factory $AuthenticatedUserCopyWith(
          AuthenticatedUser value, $Res Function(AuthenticatedUser) then) =
      _$AuthenticatedUserCopyWithImpl<$Res, AuthenticatedUser>;
  @useResult
  $Res call({Account account, String password, String token});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$AuthenticatedUserCopyWithImpl<$Res, $Val extends AuthenticatedUser>
    implements $AuthenticatedUserCopyWith<$Res> {
  _$AuthenticatedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? password = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of AuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthenticatedUserImplCopyWith<$Res>
    implements $AuthenticatedUserCopyWith<$Res> {
  factory _$$AuthenticatedUserImplCopyWith(_$AuthenticatedUserImpl value,
          $Res Function(_$AuthenticatedUserImpl) then) =
      __$$AuthenticatedUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account account, String password, String token});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$AuthenticatedUserImplCopyWithImpl<$Res>
    extends _$AuthenticatedUserCopyWithImpl<$Res, _$AuthenticatedUserImpl>
    implements _$$AuthenticatedUserImplCopyWith<$Res> {
  __$$AuthenticatedUserImplCopyWithImpl(_$AuthenticatedUserImpl _value,
      $Res Function(_$AuthenticatedUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? password = null,
    Object? token = null,
  }) {
    return _then(_$AuthenticatedUserImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticatedUserImpl extends _AuthenticatedUser {
  _$AuthenticatedUserImpl(
      {required this.account, required this.password, required this.token})
      : super._();

  factory _$AuthenticatedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticatedUserImplFromJson(json);

  @override
  Account account;
  @override
  String password;
  @override
  String token;

  @override
  String toString() {
    return 'AuthenticatedUser(account: $account, password: $password, token: $token)';
  }

  /// Create a copy of AuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedUserImplCopyWith<_$AuthenticatedUserImpl> get copyWith =>
      __$$AuthenticatedUserImplCopyWithImpl<_$AuthenticatedUserImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticatedUserImplToJson(
      this,
    );
  }
}

abstract class _AuthenticatedUser extends AuthenticatedUser {
  factory _AuthenticatedUser(
      {required Account account,
      required String password,
      required String token}) = _$AuthenticatedUserImpl;
  _AuthenticatedUser._() : super._();

  factory _AuthenticatedUser.fromJson(Map<String, dynamic> json) =
      _$AuthenticatedUserImpl.fromJson;

  @override
  Account get account;
  set account(Account value);
  @override
  String get password;
  set password(String value);
  @override
  String get token;
  set token(String value);

  /// Create a copy of AuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticatedUserImplCopyWith<_$AuthenticatedUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HydraDomains _$HydraDomainsFromJson(Map<String, dynamic> json) {
  return _HydraDomains.fromJson(json);
}

/// @nodoc
mixin _$HydraDomains {
  /// The domains in hydra:member
  @JsonKey(name: 'hydra:member')
  List<Domain> get domains => throw _privateConstructorUsedError;

  /// The total number of items.
  @JsonKey(name: 'hydra:totalItems')
  int get totalItems => throw _privateConstructorUsedError;

  /// Serializes this HydraDomains to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HydraDomains
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HydraDomainsCopyWith<HydraDomains> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HydraDomainsCopyWith<$Res> {
  factory $HydraDomainsCopyWith(
          HydraDomains value, $Res Function(HydraDomains) then) =
      _$HydraDomainsCopyWithImpl<$Res, HydraDomains>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hydra:member') List<Domain> domains,
      @JsonKey(name: 'hydra:totalItems') int totalItems});
}

/// @nodoc
class _$HydraDomainsCopyWithImpl<$Res, $Val extends HydraDomains>
    implements $HydraDomainsCopyWith<$Res> {
  _$HydraDomainsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HydraDomains
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domains = null,
    Object? totalItems = null,
  }) {
    return _then(_value.copyWith(
      domains: null == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<Domain>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HydraDomainsImplCopyWith<$Res>
    implements $HydraDomainsCopyWith<$Res> {
  factory _$$HydraDomainsImplCopyWith(
          _$HydraDomainsImpl value, $Res Function(_$HydraDomainsImpl) then) =
      __$$HydraDomainsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hydra:member') List<Domain> domains,
      @JsonKey(name: 'hydra:totalItems') int totalItems});
}

/// @nodoc
class __$$HydraDomainsImplCopyWithImpl<$Res>
    extends _$HydraDomainsCopyWithImpl<$Res, _$HydraDomainsImpl>
    implements _$$HydraDomainsImplCopyWith<$Res> {
  __$$HydraDomainsImplCopyWithImpl(
      _$HydraDomainsImpl _value, $Res Function(_$HydraDomainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HydraDomains
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domains = null,
    Object? totalItems = null,
  }) {
    return _then(_$HydraDomainsImpl(
      domains: null == domains
          ? _value._domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<Domain>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HydraDomainsImpl implements _HydraDomains {
  const _$HydraDomainsImpl(
      {@JsonKey(name: 'hydra:member') required final List<Domain> domains,
      @JsonKey(name: 'hydra:totalItems') required this.totalItems})
      : _domains = domains;

  factory _$HydraDomainsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HydraDomainsImplFromJson(json);

  /// The domains in hydra:member
  final List<Domain> _domains;

  /// The domains in hydra:member
  @override
  @JsonKey(name: 'hydra:member')
  List<Domain> get domains {
    if (_domains is EqualUnmodifiableListView) return _domains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_domains);
  }

  /// The total number of items.
  @override
  @JsonKey(name: 'hydra:totalItems')
  final int totalItems;

  @override
  String toString() {
    return 'HydraDomains(domains: $domains, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HydraDomainsImpl &&
            const DeepCollectionEquality().equals(other._domains, _domains) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_domains), totalItems);

  /// Create a copy of HydraDomains
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HydraDomainsImplCopyWith<_$HydraDomainsImpl> get copyWith =>
      __$$HydraDomainsImplCopyWithImpl<_$HydraDomainsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HydraDomainsImplToJson(
      this,
    );
  }
}

abstract class _HydraDomains implements HydraDomains {
  const factory _HydraDomains(
          {@JsonKey(name: 'hydra:member') required final List<Domain> domains,
          @JsonKey(name: 'hydra:totalItems') required final int totalItems}) =
      _$HydraDomainsImpl;

  factory _HydraDomains.fromJson(Map<String, dynamic> json) =
      _$HydraDomainsImpl.fromJson;

  /// The domains in hydra:member
  @override
  @JsonKey(name: 'hydra:member')
  List<Domain> get domains;

  /// The total number of items.
  @override
  @JsonKey(name: 'hydra:totalItems')
  int get totalItems;

  /// Create a copy of HydraDomains
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HydraDomainsImplCopyWith<_$HydraDomainsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HydraMessages _$HydraMessagesFromJson(Map<String, dynamic> json) {
  return _HydraMessages.fromJson(json);
}

/// @nodoc
mixin _$HydraMessages {
  /// The messages in hydra:member
  @JsonKey(name: 'hydra:member')
  List<Message> get messages => throw _privateConstructorUsedError;

  /// The total number of items.
  @JsonKey(name: 'hydra:totalItems')
  int get totalItems => throw _privateConstructorUsedError;

  /// Serializes this HydraMessages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HydraMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HydraMessagesCopyWith<HydraMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HydraMessagesCopyWith<$Res> {
  factory $HydraMessagesCopyWith(
          HydraMessages value, $Res Function(HydraMessages) then) =
      _$HydraMessagesCopyWithImpl<$Res, HydraMessages>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hydra:member') List<Message> messages,
      @JsonKey(name: 'hydra:totalItems') int totalItems});
}

/// @nodoc
class _$HydraMessagesCopyWithImpl<$Res, $Val extends HydraMessages>
    implements $HydraMessagesCopyWith<$Res> {
  _$HydraMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HydraMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? totalItems = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HydraMessagesImplCopyWith<$Res>
    implements $HydraMessagesCopyWith<$Res> {
  factory _$$HydraMessagesImplCopyWith(
          _$HydraMessagesImpl value, $Res Function(_$HydraMessagesImpl) then) =
      __$$HydraMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hydra:member') List<Message> messages,
      @JsonKey(name: 'hydra:totalItems') int totalItems});
}

/// @nodoc
class __$$HydraMessagesImplCopyWithImpl<$Res>
    extends _$HydraMessagesCopyWithImpl<$Res, _$HydraMessagesImpl>
    implements _$$HydraMessagesImplCopyWith<$Res> {
  __$$HydraMessagesImplCopyWithImpl(
      _$HydraMessagesImpl _value, $Res Function(_$HydraMessagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of HydraMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? totalItems = null,
  }) {
    return _then(_$HydraMessagesImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HydraMessagesImpl implements _HydraMessages {
  const _$HydraMessagesImpl(
      {@JsonKey(name: 'hydra:member') required final List<Message> messages,
      @JsonKey(name: 'hydra:totalItems') required this.totalItems})
      : _messages = messages;

  factory _$HydraMessagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$HydraMessagesImplFromJson(json);

  /// The messages in hydra:member
  final List<Message> _messages;

  /// The messages in hydra:member
  @override
  @JsonKey(name: 'hydra:member')
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// The total number of items.
  @override
  @JsonKey(name: 'hydra:totalItems')
  final int totalItems;

  @override
  String toString() {
    return 'HydraMessages(messages: $messages, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HydraMessagesImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), totalItems);

  /// Create a copy of HydraMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HydraMessagesImplCopyWith<_$HydraMessagesImpl> get copyWith =>
      __$$HydraMessagesImplCopyWithImpl<_$HydraMessagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HydraMessagesImplToJson(
      this,
    );
  }
}

abstract class _HydraMessages implements HydraMessages {
  const factory _HydraMessages(
          {@JsonKey(name: 'hydra:member') required final List<Message> messages,
          @JsonKey(name: 'hydra:totalItems') required final int totalItems}) =
      _$HydraMessagesImpl;

  factory _HydraMessages.fromJson(Map<String, dynamic> json) =
      _$HydraMessagesImpl.fromJson;

  /// The messages in hydra:member
  @override
  @JsonKey(name: 'hydra:member')
  List<Message> get messages;

  /// The total number of items.
  @override
  @JsonKey(name: 'hydra:totalItems')
  int get totalItems;

  /// Create a copy of HydraMessages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HydraMessagesImplCopyWith<_$HydraMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
