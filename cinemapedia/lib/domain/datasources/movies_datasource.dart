import 'package:cinemapedia/domain/entities/movie.dart';

// Definiendo como quiero los datos
abstract class MovieDataSource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
