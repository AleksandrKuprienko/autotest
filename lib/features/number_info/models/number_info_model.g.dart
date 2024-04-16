// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberInfoModel _$NumberInfoModelFromJson(Map<String, dynamic> json) =>
    NumberInfoModel(
      digits: json['digits'] as String,
      vin: json['vin'] as String,
      region: RegionModel.fromJson(json['region'] as Map<String, dynamic>),
      vendor: json['vendor'] as String,
      model: json['model'] as String,
      modelYear: json['model_year'] as int,
      photoUrl: json['photo_url'] as String,
      isStolen: json['is_stolen'] as bool,
    );

Map<String, dynamic> _$NumberInfoModelToJson(NumberInfoModel instance) =>
    <String, dynamic>{
      'digits': instance.digits,
      'vin': instance.vin,
      'region': instance.region,
      'vendor': instance.vendor,
      'model': instance.model,
      'model_year': instance.modelYear,
      'photo_url': instance.photoUrl,
      'is_stolen': instance.isStolen,
    };
