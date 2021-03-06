// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ObjectInfo _$_$_ObjectInfoFromJson(Map<String, dynamic> json) {
  return _$_ObjectInfo(
    dartName: json['dartName'] as String,
    isarName: json['isarName'] as String,
    oidProperty: json['oidProperty'] == null
        ? null
        : ObjectProperty.fromJson(json['oidProperty'] as Map<String, dynamic>),
    properties: (json['properties'] as List)
            ?.map((e) => e == null
                ? null
                : ObjectProperty.fromJson(e as Map<String, dynamic>))
            ?.toList() ??
        [],
    indices: (json['indices'] as List)
            ?.map((e) => e == null
                ? null
                : ObjectIndex.fromJson(e as Map<String, dynamic>))
            ?.toList() ??
        [],
    converterImports:
        (json['converterImports'] as List)?.map((e) => e as String)?.toList() ??
            [],
  );
}

Map<String, dynamic> _$_$_ObjectInfoToJson(_$_ObjectInfo instance) =>
    <String, dynamic>{
      'dartName': instance.dartName,
      'isarName': instance.isarName,
      'oidProperty': instance.oidProperty,
      'properties': instance.properties,
      'indices': instance.indices,
      'converterImports': instance.converterImports,
    };

_$_ObjectProperty _$_$_ObjectPropertyFromJson(Map<String, dynamic> json) {
  return _$_ObjectProperty(
    dartName: json['dartName'] as String,
    isarName: json['isarName'] as String,
    dartType: json['dartType'] as String,
    isarType: _$enumDecodeNullable(_$IsarTypeEnumMap, json['isarType']),
    converter: json['converter'] as String,
    nullable: json['nullable'] as bool,
    elementNullable: json['elementNullable'] as bool,
  );
}

Map<String, dynamic> _$_$_ObjectPropertyToJson(_$_ObjectProperty instance) =>
    <String, dynamic>{
      'dartName': instance.dartName,
      'isarName': instance.isarName,
      'dartType': instance.dartType,
      'isarType': _$IsarTypeEnumMap[instance.isarType],
      'converter': instance.converter,
      'nullable': instance.nullable,
      'elementNullable': instance.elementNullable,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$IsarTypeEnumMap = {
  IsarType.Bool: 'Bool',
  IsarType.Int: 'Int',
  IsarType.Float: 'Float',
  IsarType.Long: 'Long',
  IsarType.Double: 'Double',
  IsarType.String: 'String',
  IsarType.Bytes: 'Bytes',
  IsarType.BoolList: 'BoolList',
  IsarType.IntList: 'IntList',
  IsarType.FloatList: 'FloatList',
  IsarType.LongList: 'LongList',
  IsarType.DoubleList: 'DoubleList',
  IsarType.StringList: 'StringList',
};

_$_ObjectIndexProperty _$_$_ObjectIndexPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_ObjectIndexProperty(
    isarName: json['isarName'] as String,
    stringType:
        _$enumDecodeNullable(_$StringIndexTypeEnumMap, json['stringType']),
    caseSensitive: json['caseSensitive'] as bool,
  );
}

Map<String, dynamic> _$_$_ObjectIndexPropertyToJson(
        _$_ObjectIndexProperty instance) =>
    <String, dynamic>{
      'isarName': instance.isarName,
      'stringType': _$StringIndexTypeEnumMap[instance.stringType],
      'caseSensitive': instance.caseSensitive,
    };

const _$StringIndexTypeEnumMap = {
  StringIndexType.value: 'value',
  StringIndexType.hash: 'hash',
  StringIndexType.words: 'words',
};

_$_ObjectIndex _$_$_ObjectIndexFromJson(Map<String, dynamic> json) {
  return _$_ObjectIndex(
    properties: (json['properties'] as List)
        ?.map((e) => e == null
            ? null
            : ObjectIndexProperty.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    unique: json['unique'] as bool,
  );
}

Map<String, dynamic> _$_$_ObjectIndexToJson(_$_ObjectIndex instance) =>
    <String, dynamic>{
      'properties': instance.properties,
      'unique': instance.unique,
    };
