import 'package:base_architecture/domain/model/sample/photo/photo_model.dart';

import '../dto/sample/sample_dto.dart';

extension PhotoDtoEx on PhotoDto {
  Photo get toModel => Photo(albumId, id, title, url, thumbnailUrl);
}
