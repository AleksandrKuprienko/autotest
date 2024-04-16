// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegionModel _$RegionModelFromJson(Map<String, dynamic> json) => RegionModel(
      name: json['name_ua'] as String,
      oldCode: json['old_code'] as String,
      newCode: json['new_code'] as String,
    );

Map<String, dynamic> _$RegionModelToJson(RegionModel instance) =>
    <String, dynamic>{
      'name_ua': instance.name,
      'old_code': instance.oldCode,
      'new_code': instance.newCode,
    };
