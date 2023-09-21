import 'package:base_architecture/domain/repository/sample_repository.dart';
import 'package:base_architecture/domain/usecase/base/usecase.dart';
import 'package:injectable/injectable.dart';

import '../../model/sample/photo/photo_model.dart';

@singleton
class GetPhotosUseCase implements UseCase<void, List<Photo>> {
  final SampleRepository _sampleRepository;

  GetPhotosUseCase(this._sampleRepository);

  @override
  Future<List<Photo>> call([void input]) async {
    final List<Photo> photos = await _sampleRepository.getPhotos();
    return photos;
  }
}
