import 'package:base_architecture/data/mapper/sample_mapper.dart';
import 'package:base_architecture/domain/model/sample/photo/photo_model.dart';
import 'package:base_architecture/domain/repository/sample_repository.dart';
import 'package:injectable/injectable.dart';

import '../data_source/remote/sample_api/sample_api.dart';

@Singleton(as: SampleRepository)
class SampleRepositoryImpl implements SampleRepository {
  final SampleApi _sampleApi;

  SampleRepositoryImpl(this._sampleApi);

  @override
  Future<List<Photo>> getPhotos() async {
    final response = await _sampleApi.getPhotos();

    final List<Photo> photos = response.map((e) => e.toModel).toList();

    return photos;
  }
}
