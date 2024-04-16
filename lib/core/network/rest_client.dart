import 'package:autotest/features/number_info/models/number_info_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://baza-gai.com.ua/')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/nomer/{number}')
  Future<NumberInfoModel> fetchNomer(@Path('number') String number);
}
