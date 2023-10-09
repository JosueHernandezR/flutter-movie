import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/presentation/providers/providers.dart';

final moviesSlideShowProvider = Provider<List<Movie>>((ref) {
  final nowPlayingMovie = ref.watch(nowPlayingMoviesProvider);
  if (nowPlayingMovie.isEmpty) return [];
  return nowPlayingMovie.sublist(0, 6);
});
