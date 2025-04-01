import 'package:go_router/go_router.dart';
import 'package:puresound/ui/home/home_view.dart';

final routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeView(),
    ),
  ],
);
