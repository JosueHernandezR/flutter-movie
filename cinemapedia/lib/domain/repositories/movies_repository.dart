import 'package:cinemapedia/domain/entities/movie.dart';

// Repositorio permite cambiar el Origen de los datos
abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
