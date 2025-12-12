// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account {

/// Account's id.
 String get id;/// Account's address.
 String get address;/// Account's quota (To store message data).
 int get quota;/// Account's quota used.
 int get used;/// Whether the account is active or not.
 bool get isDisabled;/// Whenever the account is deleted.
 bool get isDeleted;/// Account creation date
 DateTime get createdAt;/// Account update date
 DateTime get updatedAt;
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCopyWith<Account> get copyWith => _$AccountCopyWithImpl<Account>(this as Account, _$identity);

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account&&(identical(other.id, id) || other.id == id)&&(identical(other.address, address) || other.address == address)&&(identical(other.quota, quota) || other.quota == quota)&&(identical(other.used, used) || other.used == used)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address,quota,used,isDisabled,isDeleted,createdAt,updatedAt);

@override
String toString() {
  return 'Account(id: $id, address: $address, quota: $quota, used: $used, isDisabled: $isDisabled, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AccountCopyWith<$Res>  {
  factory $AccountCopyWith(Account value, $Res Function(Account) _then) = _$AccountCopyWithImpl;
@useResult
$Res call({
 String id, String address, int quota, int used, bool isDisabled, bool isDeleted, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$AccountCopyWithImpl<$Res>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._self, this._then);

  final Account _self;
  final $Res Function(Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? address = null,Object? quota = null,Object? used = null,Object? isDisabled = null,Object? isDeleted = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,quota: null == quota ? _self.quota : quota // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Account].
extension AccountPatterns on Account {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account value)  $default,){
final _that = this;
switch (_that) {
case _Account():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account value)?  $default,){
final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String address,  int quota,  int used,  bool isDisabled,  bool isDeleted,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.id,_that.address,_that.quota,_that.used,_that.isDisabled,_that.isDeleted,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String address,  int quota,  int used,  bool isDisabled,  bool isDeleted,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Account():
return $default(_that.id,_that.address,_that.quota,_that.used,_that.isDisabled,_that.isDeleted,_that.createdAt,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String address,  int quota,  int used,  bool isDisabled,  bool isDeleted,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.id,_that.address,_that.quota,_that.used,_that.isDisabled,_that.isDeleted,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Account implements Account {
  const _Account({required this.id, required this.address, required this.quota, required this.used, required this.isDisabled, required this.isDeleted, required this.createdAt, required this.updatedAt});
  factory _Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

/// Account's id.
@override final  String id;
/// Account's address.
@override final  String address;
/// Account's quota (To store message data).
@override final  int quota;
/// Account's quota used.
@override final  int used;
/// Whether the account is active or not.
@override final  bool isDisabled;
/// Whenever the account is deleted.
@override final  bool isDeleted;
/// Account creation date
@override final  DateTime createdAt;
/// Account update date
@override final  DateTime updatedAt;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCopyWith<_Account> get copyWith => __$AccountCopyWithImpl<_Account>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account&&(identical(other.id, id) || other.id == id)&&(identical(other.address, address) || other.address == address)&&(identical(other.quota, quota) || other.quota == quota)&&(identical(other.used, used) || other.used == used)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address,quota,used,isDisabled,isDeleted,createdAt,updatedAt);

@override
String toString() {
  return 'Account(id: $id, address: $address, quota: $quota, used: $used, isDisabled: $isDisabled, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) _then) = __$AccountCopyWithImpl;
@override @useResult
$Res call({
 String id, String address, int quota, int used, bool isDisabled, bool isDeleted, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(this._self, this._then);

  final _Account _self;
  final $Res Function(_Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? address = null,Object? quota = null,Object? used = null,Object? isDisabled = null,Object? isDeleted = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Account(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,quota: null == quota ? _self.quota : quota // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$Attachment {

 String get id; String get name; String get type; String get disposition; String get encoding; bool get related; int get size; String get downloadUrl;
/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentCopyWith<Attachment> get copyWith => _$AttachmentCopyWithImpl<Attachment>(this as Attachment, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Attachment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.encoding, encoding) || other.encoding == encoding)&&(identical(other.related, related) || other.related == related)&&(identical(other.size, size) || other.size == size)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,disposition,encoding,related,size,downloadUrl);

@override
String toString() {
  return 'Attachment(id: $id, name: $name, type: $type, disposition: $disposition, encoding: $encoding, related: $related, size: $size, downloadUrl: $downloadUrl)';
}


}

/// @nodoc
abstract mixin class $AttachmentCopyWith<$Res>  {
  factory $AttachmentCopyWith(Attachment value, $Res Function(Attachment) _then) = _$AttachmentCopyWithImpl;
@useResult
$Res call({
 String id, String name, String type, String disposition, String encoding, bool related, int size, String downloadUrl
});




}
/// @nodoc
class _$AttachmentCopyWithImpl<$Res>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._self, this._then);

  final Attachment _self;
  final $Res Function(Attachment) _then;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? disposition = null,Object? encoding = null,Object? related = null,Object? size = null,Object? downloadUrl = null,}) {
  return _then(Attachment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,disposition: null == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String,encoding: null == encoding ? _self.encoding : encoding // ignore: cast_nullable_to_non_nullable
as String,related: null == related ? _self.related : related // ignore: cast_nullable_to_non_nullable
as bool,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Attachment].
extension AttachmentPatterns on Attachment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$Domain {

/// Domain's id
 String get id;/// Domain as string (example: @mailtm.com)
 String get domain;/// If the domain is active
 bool get isActive;/// If the domain is private
 bool get isPrivate;/// When the domain was created
 DateTime get createdAt;/// When the domain was updated
 DateTime get updatedAt;
/// Create a copy of Domain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DomainCopyWith<Domain> get copyWith => _$DomainCopyWithImpl<Domain>(this as Domain, _$identity);

  /// Serializes this Domain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Domain&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,isActive,isPrivate,createdAt,updatedAt);

@override
String toString() {
  return 'Domain(id: $id, domain: $domain, isActive: $isActive, isPrivate: $isPrivate, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $DomainCopyWith<$Res>  {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) _then) = _$DomainCopyWithImpl;
@useResult
$Res call({
 String id, String domain, bool isActive, bool isPrivate, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$DomainCopyWithImpl<$Res>
    implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._self, this._then);

  final Domain _self;
  final $Res Function(Domain) _then;

/// Create a copy of Domain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? domain = null,Object? isActive = null,Object? isPrivate = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isPrivate: null == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Domain].
extension DomainPatterns on Domain {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Domain value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Domain() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Domain value)  $default,){
final _that = this;
switch (_that) {
case _Domain():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Domain value)?  $default,){
final _that = this;
switch (_that) {
case _Domain() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String domain,  bool isActive,  bool isPrivate,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Domain() when $default != null:
return $default(_that.id,_that.domain,_that.isActive,_that.isPrivate,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String domain,  bool isActive,  bool isPrivate,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Domain():
return $default(_that.id,_that.domain,_that.isActive,_that.isPrivate,_that.createdAt,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String domain,  bool isActive,  bool isPrivate,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Domain() when $default != null:
return $default(_that.id,_that.domain,_that.isActive,_that.isPrivate,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Domain implements Domain {
  const _Domain({required this.id, required this.domain, required this.isActive, required this.isPrivate, required this.createdAt, required this.updatedAt});
  factory _Domain.fromJson(Map<String, dynamic> json) => _$DomainFromJson(json);

/// Domain's id
@override final  String id;
/// Domain as string (example: @mailtm.com)
@override final  String domain;
/// If the domain is active
@override final  bool isActive;
/// If the domain is private
@override final  bool isPrivate;
/// When the domain was created
@override final  DateTime createdAt;
/// When the domain was updated
@override final  DateTime updatedAt;

/// Create a copy of Domain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DomainCopyWith<_Domain> get copyWith => __$DomainCopyWithImpl<_Domain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Domain&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,isActive,isPrivate,createdAt,updatedAt);

@override
String toString() {
  return 'Domain(id: $id, domain: $domain, isActive: $isActive, isPrivate: $isPrivate, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$DomainCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$DomainCopyWith(_Domain value, $Res Function(_Domain) _then) = __$DomainCopyWithImpl;
@override @useResult
$Res call({
 String id, String domain, bool isActive, bool isPrivate, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$DomainCopyWithImpl<$Res>
    implements _$DomainCopyWith<$Res> {
  __$DomainCopyWithImpl(this._self, this._then);

  final _Domain _self;
  final $Res Function(_Domain) _then;

/// Create a copy of Domain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? domain = null,Object? isActive = null,Object? isPrivate = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Domain(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isPrivate: null == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$Message {

/// The unique identifier of the message (MailTm DB).
 String get id;/// The unique identifier of the account.
 String get accountId;/// The unique identifier of the message
/// (Global, both the receiver service and MailTm will know this).
 String get msgid;/// The introduction of the message.
 String get intro;/// The sender of the message.
 Map<String, String> get from;/// The recipients of the message.
 List<Map<String, String>> get to;/// The carbon copy recipients of the message.
 List<String> get cc;/// The blind carbon copy recipients of the message.
 List<String> get bcc;/// The subject of the message.
 String get subject;/// Whether the message has been seen.
 bool get seen;/// Whether the message has been flagged.
 bool get flagged;/// Whether the message has been deleted.
 bool get isDeleted;/// The verifications of the message.
 Map<String, dynamic> get verifications;/// If the message has arrived
 bool get retention;/// The date of the message retention.
 DateTime? get retentionDate;/// The text of the message.
 String get text;/// The HTML of the message.
 List<String> get html;/// Whether the message has attachments.
 bool get hasAttachments;/// List of the message.
 List<Attachment> get attachments;/// The size of the message.
 int get size;/// The downloadUrl of the message.
 String get downloadUrl;/// The date of the message creation.
 DateTime get createdAt;/// When the message was seen
 DateTime get updatedAt;
/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageCopyWith<Message> get copyWith => _$MessageCopyWithImpl<Message>(this as Message, _$identity);

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Message&&(identical(other.id, id) || other.id == id)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.msgid, msgid) || other.msgid == msgid)&&(identical(other.intro, intro) || other.intro == intro)&&const DeepCollectionEquality().equals(other.from, from)&&const DeepCollectionEquality().equals(other.to, to)&&const DeepCollectionEquality().equals(other.cc, cc)&&const DeepCollectionEquality().equals(other.bcc, bcc)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.seen, seen) || other.seen == seen)&&(identical(other.flagged, flagged) || other.flagged == flagged)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&const DeepCollectionEquality().equals(other.verifications, verifications)&&(identical(other.retention, retention) || other.retention == retention)&&(identical(other.retentionDate, retentionDate) || other.retentionDate == retentionDate)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.html, html)&&(identical(other.hasAttachments, hasAttachments) || other.hasAttachments == hasAttachments)&&const DeepCollectionEquality().equals(other.attachments, attachments)&&(identical(other.size, size) || other.size == size)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,accountId,msgid,intro,const DeepCollectionEquality().hash(from),const DeepCollectionEquality().hash(to),const DeepCollectionEquality().hash(cc),const DeepCollectionEquality().hash(bcc),subject,seen,flagged,isDeleted,const DeepCollectionEquality().hash(verifications),retention,retentionDate,text,const DeepCollectionEquality().hash(html),hasAttachments,const DeepCollectionEquality().hash(attachments),size,downloadUrl,createdAt,updatedAt]);

@override
String toString() {
  return 'Message(id: $id, accountId: $accountId, msgid: $msgid, intro: $intro, from: $from, to: $to, cc: $cc, bcc: $bcc, subject: $subject, seen: $seen, flagged: $flagged, isDeleted: $isDeleted, verifications: $verifications, retention: $retention, retentionDate: $retentionDate, text: $text, html: $html, hasAttachments: $hasAttachments, attachments: $attachments, size: $size, downloadUrl: $downloadUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $MessageCopyWith<$Res>  {
  factory $MessageCopyWith(Message value, $Res Function(Message) _then) = _$MessageCopyWithImpl;
@useResult
$Res call({
 String id, String accountId, String msgid, String intro, Map<String, String> from, List<Map<String, String>> to, List<String> cc, List<String> bcc, String subject, bool seen, bool flagged, bool isDeleted, Map<String, dynamic> verifications, bool retention, DateTime? retentionDate, String text, List<String> html, bool hasAttachments, List<Attachment> attachments, int size, String downloadUrl, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$MessageCopyWithImpl<$Res>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._self, this._then);

  final Message _self;
  final $Res Function(Message) _then;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? accountId = null,Object? msgid = null,Object? intro = null,Object? from = null,Object? to = null,Object? cc = null,Object? bcc = null,Object? subject = null,Object? seen = null,Object? flagged = null,Object? isDeleted = null,Object? verifications = null,Object? retention = null,Object? retentionDate = freezed,Object? text = null,Object? html = null,Object? hasAttachments = null,Object? attachments = null,Object? size = null,Object? downloadUrl = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,msgid: null == msgid ? _self.msgid : msgid // ignore: cast_nullable_to_non_nullable
as String,intro: null == intro ? _self.intro : intro // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as Map<String, String>,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>,cc: null == cc ? _self.cc : cc // ignore: cast_nullable_to_non_nullable
as List<String>,bcc: null == bcc ? _self.bcc : bcc // ignore: cast_nullable_to_non_nullable
as List<String>,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,seen: null == seen ? _self.seen : seen // ignore: cast_nullable_to_non_nullable
as bool,flagged: null == flagged ? _self.flagged : flagged // ignore: cast_nullable_to_non_nullable
as bool,isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,verifications: null == verifications ? _self.verifications : verifications // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,retention: null == retention ? _self.retention : retention // ignore: cast_nullable_to_non_nullable
as bool,retentionDate: freezed == retentionDate ? _self.retentionDate : retentionDate // ignore: cast_nullable_to_non_nullable
as DateTime?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as List<String>,hasAttachments: null == hasAttachments ? _self.hasAttachments : hasAttachments // ignore: cast_nullable_to_non_nullable
as bool,attachments: null == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as List<Attachment>,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Message].
extension MessagePatterns on Message {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Message value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Message value)  $default,){
final _that = this;
switch (_that) {
case _Message():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Message value)?  $default,){
final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String accountId,  String msgid,  String intro,  Map<String, String> from,  List<Map<String, String>> to,  List<String> cc,  List<String> bcc,  String subject,  bool seen,  bool flagged,  bool isDeleted,  Map<String, dynamic> verifications,  bool retention,  DateTime? retentionDate,  String text,  List<String> html,  bool hasAttachments,  List<Attachment> attachments,  int size,  String downloadUrl,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that.id,_that.accountId,_that.msgid,_that.intro,_that.from,_that.to,_that.cc,_that.bcc,_that.subject,_that.seen,_that.flagged,_that.isDeleted,_that.verifications,_that.retention,_that.retentionDate,_that.text,_that.html,_that.hasAttachments,_that.attachments,_that.size,_that.downloadUrl,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String accountId,  String msgid,  String intro,  Map<String, String> from,  List<Map<String, String>> to,  List<String> cc,  List<String> bcc,  String subject,  bool seen,  bool flagged,  bool isDeleted,  Map<String, dynamic> verifications,  bool retention,  DateTime? retentionDate,  String text,  List<String> html,  bool hasAttachments,  List<Attachment> attachments,  int size,  String downloadUrl,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Message():
return $default(_that.id,_that.accountId,_that.msgid,_that.intro,_that.from,_that.to,_that.cc,_that.bcc,_that.subject,_that.seen,_that.flagged,_that.isDeleted,_that.verifications,_that.retention,_that.retentionDate,_that.text,_that.html,_that.hasAttachments,_that.attachments,_that.size,_that.downloadUrl,_that.createdAt,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String accountId,  String msgid,  String intro,  Map<String, String> from,  List<Map<String, String>> to,  List<String> cc,  List<String> bcc,  String subject,  bool seen,  bool flagged,  bool isDeleted,  Map<String, dynamic> verifications,  bool retention,  DateTime? retentionDate,  String text,  List<String> html,  bool hasAttachments,  List<Attachment> attachments,  int size,  String downloadUrl,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that.id,_that.accountId,_that.msgid,_that.intro,_that.from,_that.to,_that.cc,_that.bcc,_that.subject,_that.seen,_that.flagged,_that.isDeleted,_that.verifications,_that.retention,_that.retentionDate,_that.text,_that.html,_that.hasAttachments,_that.attachments,_that.size,_that.downloadUrl,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Message implements Message {
  const _Message({required this.id, required this.accountId, required this.msgid, this.intro = '', required final  Map<String, String> from, required final  List<Map<String, String>> to, final  List<String> cc = const [], final  List<String> bcc = const [], this.subject = '', required this.seen, this.flagged = false, required this.isDeleted, final  Map<String, dynamic> verifications = const {}, this.retention = false, this.retentionDate, this.text = '', final  List<String> html = const [], required this.hasAttachments, final  List<Attachment> attachments = const [], required this.size, required this.downloadUrl, required this.createdAt, required this.updatedAt}): _from = from,_to = to,_cc = cc,_bcc = bcc,_verifications = verifications,_html = html,_attachments = attachments;
  factory _Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);

/// The unique identifier of the message (MailTm DB).
@override final  String id;
/// The unique identifier of the account.
@override final  String accountId;
/// The unique identifier of the message
/// (Global, both the receiver service and MailTm will know this).
@override final  String msgid;
/// The introduction of the message.
@override@JsonKey() final  String intro;
/// The sender of the message.
 final  Map<String, String> _from;
/// The sender of the message.
@override Map<String, String> get from {
  if (_from is EqualUnmodifiableMapView) return _from;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_from);
}

/// The recipients of the message.
 final  List<Map<String, String>> _to;
/// The recipients of the message.
@override List<Map<String, String>> get to {
  if (_to is EqualUnmodifiableListView) return _to;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_to);
}

/// The carbon copy recipients of the message.
 final  List<String> _cc;
/// The carbon copy recipients of the message.
@override@JsonKey() List<String> get cc {
  if (_cc is EqualUnmodifiableListView) return _cc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cc);
}

/// The blind carbon copy recipients of the message.
 final  List<String> _bcc;
/// The blind carbon copy recipients of the message.
@override@JsonKey() List<String> get bcc {
  if (_bcc is EqualUnmodifiableListView) return _bcc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bcc);
}

/// The subject of the message.
@override@JsonKey() final  String subject;
/// Whether the message has been seen.
@override final  bool seen;
/// Whether the message has been flagged.
@override@JsonKey() final  bool flagged;
/// Whether the message has been deleted.
@override final  bool isDeleted;
/// The verifications of the message.
 final  Map<String, dynamic> _verifications;
/// The verifications of the message.
@override@JsonKey() Map<String, dynamic> get verifications {
  if (_verifications is EqualUnmodifiableMapView) return _verifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_verifications);
}

/// If the message has arrived
@override@JsonKey() final  bool retention;
/// The date of the message retention.
@override final  DateTime? retentionDate;
/// The text of the message.
@override@JsonKey() final  String text;
/// The HTML of the message.
 final  List<String> _html;
/// The HTML of the message.
@override@JsonKey() List<String> get html {
  if (_html is EqualUnmodifiableListView) return _html;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_html);
}

/// Whether the message has attachments.
@override final  bool hasAttachments;
/// List of the message.
 final  List<Attachment> _attachments;
/// List of the message.
@override@JsonKey() List<Attachment> get attachments {
  if (_attachments is EqualUnmodifiableListView) return _attachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attachments);
}

/// The size of the message.
@override final  int size;
/// The downloadUrl of the message.
@override final  String downloadUrl;
/// The date of the message creation.
@override final  DateTime createdAt;
/// When the message was seen
@override final  DateTime updatedAt;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageCopyWith<_Message> get copyWith => __$MessageCopyWithImpl<_Message>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Message&&(identical(other.id, id) || other.id == id)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.msgid, msgid) || other.msgid == msgid)&&(identical(other.intro, intro) || other.intro == intro)&&const DeepCollectionEquality().equals(other._from, _from)&&const DeepCollectionEquality().equals(other._to, _to)&&const DeepCollectionEquality().equals(other._cc, _cc)&&const DeepCollectionEquality().equals(other._bcc, _bcc)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.seen, seen) || other.seen == seen)&&(identical(other.flagged, flagged) || other.flagged == flagged)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&const DeepCollectionEquality().equals(other._verifications, _verifications)&&(identical(other.retention, retention) || other.retention == retention)&&(identical(other.retentionDate, retentionDate) || other.retentionDate == retentionDate)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._html, _html)&&(identical(other.hasAttachments, hasAttachments) || other.hasAttachments == hasAttachments)&&const DeepCollectionEquality().equals(other._attachments, _attachments)&&(identical(other.size, size) || other.size == size)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,accountId,msgid,intro,const DeepCollectionEquality().hash(_from),const DeepCollectionEquality().hash(_to),const DeepCollectionEquality().hash(_cc),const DeepCollectionEquality().hash(_bcc),subject,seen,flagged,isDeleted,const DeepCollectionEquality().hash(_verifications),retention,retentionDate,text,const DeepCollectionEquality().hash(_html),hasAttachments,const DeepCollectionEquality().hash(_attachments),size,downloadUrl,createdAt,updatedAt]);

@override
String toString() {
  return 'Message(id: $id, accountId: $accountId, msgid: $msgid, intro: $intro, from: $from, to: $to, cc: $cc, bcc: $bcc, subject: $subject, seen: $seen, flagged: $flagged, isDeleted: $isDeleted, verifications: $verifications, retention: $retention, retentionDate: $retentionDate, text: $text, html: $html, hasAttachments: $hasAttachments, attachments: $attachments, size: $size, downloadUrl: $downloadUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) _then) = __$MessageCopyWithImpl;
@override @useResult
$Res call({
 String id, String accountId, String msgid, String intro, Map<String, String> from, List<Map<String, String>> to, List<String> cc, List<String> bcc, String subject, bool seen, bool flagged, bool isDeleted, Map<String, dynamic> verifications, bool retention, DateTime? retentionDate, String text, List<String> html, bool hasAttachments, List<Attachment> attachments, int size, String downloadUrl, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(this._self, this._then);

  final _Message _self;
  final $Res Function(_Message) _then;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? accountId = null,Object? msgid = null,Object? intro = null,Object? from = null,Object? to = null,Object? cc = null,Object? bcc = null,Object? subject = null,Object? seen = null,Object? flagged = null,Object? isDeleted = null,Object? verifications = null,Object? retention = null,Object? retentionDate = freezed,Object? text = null,Object? html = null,Object? hasAttachments = null,Object? attachments = null,Object? size = null,Object? downloadUrl = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Message(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,msgid: null == msgid ? _self.msgid : msgid // ignore: cast_nullable_to_non_nullable
as String,intro: null == intro ? _self.intro : intro // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self._from : from // ignore: cast_nullable_to_non_nullable
as Map<String, String>,to: null == to ? _self._to : to // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>,cc: null == cc ? _self._cc : cc // ignore: cast_nullable_to_non_nullable
as List<String>,bcc: null == bcc ? _self._bcc : bcc // ignore: cast_nullable_to_non_nullable
as List<String>,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,seen: null == seen ? _self.seen : seen // ignore: cast_nullable_to_non_nullable
as bool,flagged: null == flagged ? _self.flagged : flagged // ignore: cast_nullable_to_non_nullable
as bool,isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,verifications: null == verifications ? _self._verifications : verifications // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,retention: null == retention ? _self.retention : retention // ignore: cast_nullable_to_non_nullable
as bool,retentionDate: freezed == retentionDate ? _self.retentionDate : retentionDate // ignore: cast_nullable_to_non_nullable
as DateTime?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,html: null == html ? _self._html : html // ignore: cast_nullable_to_non_nullable
as List<String>,hasAttachments: null == hasAttachments ? _self.hasAttachments : hasAttachments // ignore: cast_nullable_to_non_nullable
as bool,attachments: null == attachments ? _self._attachments : attachments // ignore: cast_nullable_to_non_nullable
as List<Attachment>,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$MessageSource {

/// The id of the message.
 String get id;/// Message download url
 String get url;/// Message data
 String get data;
/// Create a copy of MessageSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageSourceCopyWith<MessageSource> get copyWith => _$MessageSourceCopyWithImpl<MessageSource>(this as MessageSource, _$identity);

  /// Serializes this MessageSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageSource&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,data);

@override
String toString() {
  return 'MessageSource(id: $id, url: $url, data: $data)';
}


}

/// @nodoc
abstract mixin class $MessageSourceCopyWith<$Res>  {
  factory $MessageSourceCopyWith(MessageSource value, $Res Function(MessageSource) _then) = _$MessageSourceCopyWithImpl;
@useResult
$Res call({
 String id, String url, String data
});




}
/// @nodoc
class _$MessageSourceCopyWithImpl<$Res>
    implements $MessageSourceCopyWith<$Res> {
  _$MessageSourceCopyWithImpl(this._self, this._then);

  final MessageSource _self;
  final $Res Function(MessageSource) _then;

/// Create a copy of MessageSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? data = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MessageSource].
extension MessageSourcePatterns on MessageSource {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageSource() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageSource value)  $default,){
final _that = this;
switch (_that) {
case _MessageSource():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageSource value)?  $default,){
final _that = this;
switch (_that) {
case _MessageSource() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String url,  String data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageSource() when $default != null:
return $default(_that.id,_that.url,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String url,  String data)  $default,) {final _that = this;
switch (_that) {
case _MessageSource():
return $default(_that.id,_that.url,_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String url,  String data)?  $default,) {final _that = this;
switch (_that) {
case _MessageSource() when $default != null:
return $default(_that.id,_that.url,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessageSource implements MessageSource {
  const _MessageSource({required this.id, this.url = '', required this.data});
  factory _MessageSource.fromJson(Map<String, dynamic> json) => _$MessageSourceFromJson(json);

/// The id of the message.
@override final  String id;
/// Message download url
@override@JsonKey() final  String url;
/// Message data
@override final  String data;

/// Create a copy of MessageSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageSourceCopyWith<_MessageSource> get copyWith => __$MessageSourceCopyWithImpl<_MessageSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageSource&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,data);

@override
String toString() {
  return 'MessageSource(id: $id, url: $url, data: $data)';
}


}

/// @nodoc
abstract mixin class _$MessageSourceCopyWith<$Res> implements $MessageSourceCopyWith<$Res> {
  factory _$MessageSourceCopyWith(_MessageSource value, $Res Function(_MessageSource) _then) = __$MessageSourceCopyWithImpl;
@override @useResult
$Res call({
 String id, String url, String data
});




}
/// @nodoc
class __$MessageSourceCopyWithImpl<$Res>
    implements _$MessageSourceCopyWith<$Res> {
  __$MessageSourceCopyWithImpl(this._self, this._then);

  final _MessageSource _self;
  final $Res Function(_MessageSource) _then;

/// Create a copy of MessageSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? data = null,}) {
  return _then(_MessageSource(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Token {

/// The id of the account.
 String get id;/// JWT Token
 String get token;
/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenCopyWith<Token> get copyWith => _$TokenCopyWithImpl<Token>(this as Token, _$identity);

  /// Serializes this Token to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Token&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,token);

@override
String toString() {
  return 'Token(id: $id, token: $token)';
}


}

/// @nodoc
abstract mixin class $TokenCopyWith<$Res>  {
  factory $TokenCopyWith(Token value, $Res Function(Token) _then) = _$TokenCopyWithImpl;
@useResult
$Res call({
 String id, String token
});




}
/// @nodoc
class _$TokenCopyWithImpl<$Res>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._self, this._then);

  final Token _self;
  final $Res Function(Token) _then;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? token = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Token].
extension TokenPatterns on Token {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Token value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Token value)  $default,){
final _that = this;
switch (_that) {
case _Token():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Token value)?  $default,){
final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that.id,_that.token);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String token)  $default,) {final _that = this;
switch (_that) {
case _Token():
return $default(_that.id,_that.token);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String token)?  $default,) {final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that.id,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Token implements Token {
  const _Token({required this.id, required this.token});
  factory _Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

/// The id of the account.
@override final  String id;
/// JWT Token
@override final  String token;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenCopyWith<_Token> get copyWith => __$TokenCopyWithImpl<_Token>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Token&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,token);

@override
String toString() {
  return 'Token(id: $id, token: $token)';
}


}

/// @nodoc
abstract mixin class _$TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$TokenCopyWith(_Token value, $Res Function(_Token) _then) = __$TokenCopyWithImpl;
@override @useResult
$Res call({
 String id, String token
});




}
/// @nodoc
class __$TokenCopyWithImpl<$Res>
    implements _$TokenCopyWith<$Res> {
  __$TokenCopyWithImpl(this._self, this._then);

  final _Token _self;
  final $Res Function(_Token) _then;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? token = null,}) {
  return _then(_Token(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthenticatedUser {

 Account get account; set account(Account value); String get password; set password(String value); String get token; set token(String value);
/// Create a copy of AuthenticatedUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthenticatedUserCopyWith<AuthenticatedUser> get copyWith => _$AuthenticatedUserCopyWithImpl<AuthenticatedUser>(this as AuthenticatedUser, _$identity);

  /// Serializes this AuthenticatedUser to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AuthenticatedUser(account: $account, password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class $AuthenticatedUserCopyWith<$Res>  {
  factory $AuthenticatedUserCopyWith(AuthenticatedUser value, $Res Function(AuthenticatedUser) _then) = _$AuthenticatedUserCopyWithImpl;
@useResult
$Res call({
 Account account, String password, String token
});


$AccountCopyWith<$Res> get account;

}
/// @nodoc
class _$AuthenticatedUserCopyWithImpl<$Res>
    implements $AuthenticatedUserCopyWith<$Res> {
  _$AuthenticatedUserCopyWithImpl(this._self, this._then);

  final AuthenticatedUser _self;
  final $Res Function(AuthenticatedUser) _then;

/// Create a copy of AuthenticatedUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? password = null,Object? token = null,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AuthenticatedUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthenticatedUser].
extension AuthenticatedUserPatterns on AuthenticatedUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthenticatedUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthenticatedUser() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthenticatedUser value)  $default,){
final _that = this;
switch (_that) {
case _AuthenticatedUser():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthenticatedUser value)?  $default,){
final _that = this;
switch (_that) {
case _AuthenticatedUser() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Account account,  String password,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthenticatedUser() when $default != null:
return $default(_that.account,_that.password,_that.token);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Account account,  String password,  String token)  $default,) {final _that = this;
switch (_that) {
case _AuthenticatedUser():
return $default(_that.account,_that.password,_that.token);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Account account,  String password,  String token)?  $default,) {final _that = this;
switch (_that) {
case _AuthenticatedUser() when $default != null:
return $default(_that.account,_that.password,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthenticatedUser extends AuthenticatedUser {
   _AuthenticatedUser({required this.account, required this.password, required this.token}): super._();
  factory _AuthenticatedUser.fromJson(Map<String, dynamic> json) => _$AuthenticatedUserFromJson(json);

@override  Account account;
@override  String password;
@override  String token;

/// Create a copy of AuthenticatedUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthenticatedUserCopyWith<_AuthenticatedUser> get copyWith => __$AuthenticatedUserCopyWithImpl<_AuthenticatedUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthenticatedUserToJson(this, );
}



@override
String toString() {
  return 'AuthenticatedUser(account: $account, password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class _$AuthenticatedUserCopyWith<$Res> implements $AuthenticatedUserCopyWith<$Res> {
  factory _$AuthenticatedUserCopyWith(_AuthenticatedUser value, $Res Function(_AuthenticatedUser) _then) = __$AuthenticatedUserCopyWithImpl;
@override @useResult
$Res call({
 Account account, String password, String token
});


@override $AccountCopyWith<$Res> get account;

}
/// @nodoc
class __$AuthenticatedUserCopyWithImpl<$Res>
    implements _$AuthenticatedUserCopyWith<$Res> {
  __$AuthenticatedUserCopyWithImpl(this._self, this._then);

  final _AuthenticatedUser _self;
  final $Res Function(_AuthenticatedUser) _then;

/// Create a copy of AuthenticatedUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? password = null,Object? token = null,}) {
  return _then(_AuthenticatedUser(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AuthenticatedUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// @nodoc
mixin _$HydraDomains {

 List<Domain> get domains; int get totalItems;
/// Create a copy of HydraDomains
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HydraDomainsCopyWith<HydraDomains> get copyWith => _$HydraDomainsCopyWithImpl<HydraDomains>(this as HydraDomains, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HydraDomains&&const DeepCollectionEquality().equals(other.domains, domains)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(domains),totalItems);

@override
String toString() {
  return 'HydraDomains(domains: $domains, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $HydraDomainsCopyWith<$Res>  {
  factory $HydraDomainsCopyWith(HydraDomains value, $Res Function(HydraDomains) _then) = _$HydraDomainsCopyWithImpl;
@useResult
$Res call({
 List<Domain> domains, int totalItems
});




}
/// @nodoc
class _$HydraDomainsCopyWithImpl<$Res>
    implements $HydraDomainsCopyWith<$Res> {
  _$HydraDomainsCopyWithImpl(this._self, this._then);

  final HydraDomains _self;
  final $Res Function(HydraDomains) _then;

/// Create a copy of HydraDomains
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domains = null,Object? totalItems = null,}) {
  return _then(HydraDomains(
domains: null == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as List<Domain>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HydraDomains].
extension HydraDomainsPatterns on HydraDomains {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$HydraMessages {

 List<Message> get messages; int get totalItems;
/// Create a copy of HydraMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HydraMessagesCopyWith<HydraMessages> get copyWith => _$HydraMessagesCopyWithImpl<HydraMessages>(this as HydraMessages, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HydraMessages&&const DeepCollectionEquality().equals(other.messages, messages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages),totalItems);

@override
String toString() {
  return 'HydraMessages(messages: $messages, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $HydraMessagesCopyWith<$Res>  {
  factory $HydraMessagesCopyWith(HydraMessages value, $Res Function(HydraMessages) _then) = _$HydraMessagesCopyWithImpl;
@useResult
$Res call({
 List<Message> messages, int totalItems
});




}
/// @nodoc
class _$HydraMessagesCopyWithImpl<$Res>
    implements $HydraMessagesCopyWith<$Res> {
  _$HydraMessagesCopyWithImpl(this._self, this._then);

  final HydraMessages _self;
  final $Res Function(HydraMessages) _then;

/// Create a copy of HydraMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = null,Object? totalItems = null,}) {
  return _then(HydraMessages(
messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HydraMessages].
extension HydraMessagesPatterns on HydraMessages {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
