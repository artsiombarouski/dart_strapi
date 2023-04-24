// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Entry _$$_EntryFromJson(Map<String, dynamic> json) => _$_Entry(
      collectionName: json['collectionName'] as String,
      id: Identifier.fromJson(json['id'] as Map<String, dynamic>),
      data: json['data'],
    );

Map<String, dynamic> _$$_EntryToJson(_$_Entry instance) => <String, dynamic>{
      'collectionName': instance.collectionName,
      'id': instance.id,
      'data': instance.data,
    };

_$IntIdentifier _$$IntIdentifierFromJson(Map<String, dynamic> json) =>
    _$IntIdentifier(
      json['id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IntIdentifierToJson(_$IntIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$StringIdentifier _$$StringIdentifierFromJson(Map<String, dynamic> json) =>
    _$StringIdentifier(
      json['id'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringIdentifierToJson(_$StringIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };
