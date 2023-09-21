import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../dto/sample/sample_dto.dart';

part 'sample_api.g.dart';

@RestApi()
abstract class SampleApi {
  factory SampleApi(Dio dio) = _SampleApi;

  @GET('/photos')
  Future<List<PhotoDto>> getPhotos();
}
