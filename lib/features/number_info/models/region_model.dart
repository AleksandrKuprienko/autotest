import 'package:json_annotation/json_annotation.dart';

part 'region_model.g.dart';

@JsonSerializable()
class RegionModel {
  factory RegionModel.fromJson(Map<String, dynamic> json) => _$RegionModelFromJson(json);

  @JsonKey(name: 'name_ua')
  final String name;
  @JsonKey(name: 'old_code')
  final String oldCode;
  @JsonKey(name: 'new_code')
  final String newCode;

  RegionModel({required this.name, required this.oldCode, required this.newCode});
}
