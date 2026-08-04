import 'package:app/features/home/presntation/views/home_view.dart';
import 'package:app/features/splash/presentation/views/splachview.dart';
import 'package:go_router/go_router.dart';

abstract class Approuter {
  static const kHomeView='/homeview';
 static final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Splachview(),
    ),

    GoRoute(
      path: kHomeView,
      builder: (context, state) => const HomeView(),
    ),
    
  ],
);






}