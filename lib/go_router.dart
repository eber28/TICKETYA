import 'package:go_router/go_router.dart';
import 'package:ticketya/details_screen.dart';
import 'package:ticketya/home_screen.dart';

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: ( context, state) {
        return const HomeScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'details',
          builder: ( context, state) {
            return const DetailsScreen();
          },
        ),
      ],
    ),
  ],
);