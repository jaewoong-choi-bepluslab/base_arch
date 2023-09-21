import 'package:base_architecture/core/dependency_injection/dependency_injection.dart';
import 'package:base_architecture/domain/usecase/sample/get_photos_usecase.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/model/sample/photo/photo_model.dart';

part 'photo_state.dart';
part 'photo_event.dart';

part 'photo_bloc.freezed.dart';

class PhotoBloc extends Bloc<PhotoEvent, PhotoState> {
  PhotoBloc() : super(PhotoState()) {
    on<PhotoStarted>(_onPhotoStarted);
  }

  final _getPhotos = getIt<GetPhotosUseCase>();

  Future<void> _onPhotoStarted(
      PhotoStarted event, Emitter<PhotoState> emit) async {
    emit(state.copyWith(status: PhotoStatus.loading));

    try {
      final List<Photo> photos = await _fetchPhotoList();
      emit(state.copyWith(status: PhotoStatus.success, photos: photos));
    } catch (e) {
      emit(state.copyWith(status: PhotoStatus.failure));
    }
  }

  Future<List<Photo>> _fetchPhotoList() async {
    return await _getPhotos();
  }
}
