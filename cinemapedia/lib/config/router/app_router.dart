import 'package:go_router/go_router.dart';
import 'package:cinemapedia/screens/screens.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    name: HomeScreenMovie.name,
    builder: (context, state) => const HomeScreenMovie(),
  ),
]);
