import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinemapedia/infraestructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infraestructure/repositories/movie_repository_impl.dart';

// Este repositorio es inmutable
// De aqui, todos los demas provider tomarán la información
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MovieDBDatasource());
});
