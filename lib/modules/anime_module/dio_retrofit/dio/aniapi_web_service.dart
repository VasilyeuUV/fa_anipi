import 'package:dio/dio.dart';
import 'package:fa_anipi/modules/anime_module/dio_retrofit/retrofit/aniapi_r_model.dart';
// import 'package:flutter/foundation.dart';
import 'package:retrofit/http.dart';

part 'aniapi_web_service.g.dart';

@RestApi(baseUrl: 'https://api.aniapi.com/v1/anime')
abstract class AniApiWebService {
  factory AniApiWebService(Dio dio, {String? baseUrl}) {
    dio.options = BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 10000,
      receiveTimeout: 10000,
      //contentType: 'application/json',
    );

    return _AniApiWebService(dio, baseUrl: baseUrl);
  }

  @GET('')
  Future<AniApiRModel> getAnime(@Body() String body);

  //  async {
  //   try {
  //     Response response = await dio.get(_url);
  //     if (kDebugMode) {
  //       print(response.data.toString());
  //     }
  //     return response.data;
  //   } catch (e) {
  //     if (kDebugMode) {
  //       print(e.toString());
  //     }
  //     return null;
  //   }
  // }
}
