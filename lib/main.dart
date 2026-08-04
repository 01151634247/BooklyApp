import 'package:app/constant.dart';
import 'package:app/core/utils/approuter.dart';
import 'package:app/features/splash/presentation/views/splachview.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig:Approuter.router,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
        textTheme: GoogleFonts.montserratTextTheme(
            ThemeData.dark().textTheme,

        ),
      ),
    
     // home:const Splachview(),
    );
  }
}

