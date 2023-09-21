part of 'photo_bloc.dart';

enum PhotoStatus { initail, loading, success, failure }

@freezed
class PhotoState with _$PhotoState {
  factory PhotoState({
    @Default(PhotoStatus.initail) PhotoStatus status,
    @Default(<Photo>[]) List<Photo> photos,
  }) = _PhotoState;
}
