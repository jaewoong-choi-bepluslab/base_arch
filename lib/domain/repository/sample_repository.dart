import 'package:base_architecture/domain/repository/repository.dart';

import '../model/sample/sample_model.dart';

abstract class SampleRepository extends Repository {
  Future<List<Photo>> getPhotos();
}
