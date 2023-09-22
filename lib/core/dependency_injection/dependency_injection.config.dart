// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:base_architecture/data/data_source/module.dart' as _i12;
import 'package:base_architecture/data/data_source/remote/first_chart_api/first_chart_api.dart'
    as _i6;
import 'package:base_architecture/data/data_source/remote/remote.dart' as _i3;
import 'package:base_architecture/data/data_source/remote/sample_api/sample_api.dart'
    as _i10;
import 'package:base_architecture/data/repository_impl/first_chart_repository_impl.dart'
    as _i5;
import 'package:base_architecture/data/repository_impl/sample_repository_impl.dart'
    as _i9;
import 'package:base_architecture/domain/repository/first_chart_repository.dart'
    as _i4;
import 'package:base_architecture/domain/repository/sample_repository.dart'
    as _i8;
import 'package:base_architecture/domain/usecase/first_chart/get_components_usecase.dart'
    as _i7;
import 'package:base_architecture/domain/usecase/sample/get_photos_usecase.dart'
    as _i11;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dataSourceModule = _$DataSourceModule();
    gh.singleton<_i3.FirstChartApi>(dataSourceModule.firstChartApi);
    gh.singleton<_i4.FirstChartRepository>(
        _i5.FirstChartRepositoryImpl(gh<_i6.FirstChartApi>()));
    gh.singleton<_i7.GetComponentsUseCase>(
        _i7.GetComponentsUseCase(gh<_i4.FirstChartRepository>()));
    gh.singleton<_i3.SampleApi>(dataSourceModule.sampleApi);
    gh.singleton<_i8.SampleRepository>(
        _i9.SampleRepositoryImpl(gh<_i10.SampleApi>()));
    gh.singleton<_i11.GetPhotosUseCase>(
        _i11.GetPhotosUseCase(gh<_i8.SampleRepository>()));
    return this;
  }
}

class _$DataSourceModule extends _i12.DataSourceModule {}
