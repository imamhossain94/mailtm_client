// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      id: json['id'] as String,
      address: json['address'] as String,
      quota: (json['quota'] as num).toInt(),
      used: (json['used'] as num).toInt(),
      isDisabled: json['isDisabled'] as bool,
      isDeleted: json['isDeleted'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'quota': instance.quota,
      'used': instance.used,
      'isDisabled': instance.isDisabled,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$AttachmentImpl _$$AttachmentImplFromJson(Map<String, dynamic> json) =>
    _$AttachmentImpl(
      id: json['id'] as String,
      name: json['filename'] as String? ?? '',
      type: json['contentType'] as String? ?? '',
      disposition: json['disposition'] as String,
      encoding: json['transferEncoding'] as String? ?? '',
      related: json['related'] as bool,
      size: (json['size'] as num).toInt(),
      downloadUrl: json['downloadUrl'] as String,
    );

Map<String, dynamic> _$$AttachmentImplToJson(_$AttachmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename': instance.name,
      'contentType': instance.type,
      'disposition': instance.disposition,
      'transferEncoding': instance.encoding,
      'related': instance.related,
      'size': instance.size,
      'downloadUrl': instance.downloadUrl,
    };

_$DomainImpl _$$DomainImplFromJson(Map<String, dynamic> json) => _$DomainImpl(
      id: json['id'] as String,
      domain: json['domain'] as String,
      isActive: json['isActive'] as bool,
      isPrivate: json['isPrivate'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$DomainImplToJson(_$DomainImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'isActive': instance.isActive,
      'isPrivate': instance.isPrivate,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      id: json['id'] as String,
      accountId: json['accountId'] as String,
      msgid: json['msgid'] as String,
      intro: json['intro'] as String? ?? '',
      from: Map<String, String>.from(json['from'] as Map),
      to: (json['to'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
      cc: (json['cc'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      bcc: (json['bcc'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      subject: json['subject'] as String? ?? '',
      seen: json['seen'] as bool,
      flagged: json['flagged'] as bool? ?? false,
      isDeleted: json['isDeleted'] as bool,
      verifications: json['verifications'] as Map<String, dynamic>? ?? const {},
      retention: json['retention'] as bool? ?? false,
      retentionDate: json['retentionDate'] == null
          ? null
          : DateTime.parse(json['retentionDate'] as String),
      text: json['text'] as String? ?? '',
      html:
          (json['html'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      hasAttachments: json['hasAttachments'] as bool,
      attachments: (json['attachments'] as List<dynamic>?)
              ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      size: (json['size'] as num).toInt(),
      downloadUrl: json['downloadUrl'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accountId': instance.accountId,
      'msgid': instance.msgid,
      'intro': instance.intro,
      'from': instance.from,
      'to': instance.to,
      'cc': instance.cc,
      'bcc': instance.bcc,
      'subject': instance.subject,
      'seen': instance.seen,
      'flagged': instance.flagged,
      'isDeleted': instance.isDeleted,
      'verifications': instance.verifications,
      'retention': instance.retention,
      'retentionDate': instance.retentionDate?.toIso8601String(),
      'text': instance.text,
      'html': instance.html,
      'hasAttachments': instance.hasAttachments,
      'attachments': instance.attachments,
      'size': instance.size,
      'downloadUrl': instance.downloadUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$MessageSourceImpl _$$MessageSourceImplFromJson(Map<String, dynamic> json) =>
    _$MessageSourceImpl(
      id: json['id'] as String,
      url: json['url'] as String? ?? '',
      data: json['data'] as String,
    );

Map<String, dynamic> _$$MessageSourceImplToJson(_$MessageSourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'data': instance.data,
    };

_$TokenImpl _$$TokenImplFromJson(Map<String, dynamic> json) => _$TokenImpl(
      id: json['id'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token': instance.token,
    };

_$AuthenticatedUserImpl _$$AuthenticatedUserImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticatedUserImpl(
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
      password: json['password'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$AuthenticatedUserImplToJson(
        _$AuthenticatedUserImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'password': instance.password,
      'token': instance.token,
    };

_$HydraDomainsImpl _$$HydraDomainsImplFromJson(Map<String, dynamic> json) =>
    _$HydraDomainsImpl(
      domains: (json['hydra:member'] as List<dynamic>)
          .map((e) => Domain.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['hydra:totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$HydraDomainsImplToJson(_$HydraDomainsImpl instance) =>
    <String, dynamic>{
      'hydra:member': instance.domains,
      'hydra:totalItems': instance.totalItems,
    };

_$HydraMessagesImpl _$$HydraMessagesImplFromJson(Map<String, dynamic> json) =>
    _$HydraMessagesImpl(
      messages: (json['hydra:member'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['hydra:totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$HydraMessagesImplToJson(_$HydraMessagesImpl instance) =>
    <String, dynamic>{
      'hydra:member': instance.messages,
      'hydra:totalItems': instance.totalItems,
    };
