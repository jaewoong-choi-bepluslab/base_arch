import 'package:base_architecture/presentation/page/sample/bloc/photo/photo_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../component/photo_info.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PhotoBloc()..add(PhotoStarted()),
      child: const SamplePageView(),
    );
  }
}

class SamplePageView extends StatelessWidget {
  const SamplePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PhotoBloc, PhotoState>(builder: (_, state) {
      switch (state.status) {
        case PhotoStatus.initail:
        case PhotoStatus.loading:
        case PhotoStatus.failure:
          return const SizedBox();
        case PhotoStatus.success:
          return ListView.separated(
            separatorBuilder: (_, index) =>
                const Divider(thickness: 2, height: 2),
            itemBuilder: (_, index) => PhotoInfo(state.photos[index]),
            itemCount: state.photos.length,
          );
      }
    });
  }
}
