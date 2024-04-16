import 'package:autotest/features/number_info/models/region_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'number_info_model.g.dart';

@JsonSerializable()
class NumberInfoModel {
  factory NumberInfoModel.fromJson(Map<String, dynamic> json) => _$NumberInfoModelFromJson(json);

  final String digits;
  final String vin;
  final RegionModel region;
  final String vendor;
  final String model;
  @JsonKey(name: 'model_year')
  final int modelYear;
  @JsonKey(name: 'photo_url')
  final String photoUrl;
  @JsonKey(name: 'is_stolen')
  final bool isStolen;

  NumberInfoModel({
    required this.digits,
    required this.vin,
    required this.region,
    required this.vendor,
    required this.model,
    required this.modelYear,
    required this.photoUrl,
    required this.isStolen,
  });
}
