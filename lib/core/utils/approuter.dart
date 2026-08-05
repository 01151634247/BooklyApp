import 'package:app/features/home/presntation/views/bbok_details_view.dart';
import 'package:app/features/home/presntation/views/book_details_view_boy.dart';
import 'package:app/features/home/presntation/views/home_view.dart';
import 'package:app/features/splash/presentation/views/splachview.dart';
import 'package:go_router/go_router.dart';

abstract class Approuter {
  static const kHomeView='/homeview';
   static const kBookDetailsView='/BookDetailsView';
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
    
    GoRoute(
      path: kBookDetailsView,
      builder: (context, state) => const BookDetailsView(),
    ),


    
  ],
);






}