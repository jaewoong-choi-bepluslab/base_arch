import 'package:flutter/material.dart';

import '../../domain/model/sample/photo/photo_model.dart';

class PhotoInfo extends StatelessWidget {
  final Photo photo;
  const PhotoInfo(this.photo, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 10),
      child: Row(
        children: [
          Image.network(photo.thumbnailUrl),
          const SizedBox(width: 20),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${photo.albumId} - ${photo.id}',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'title : ${photo.title}',
                  style: const TextStyle(fontSize: 16),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
