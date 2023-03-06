import 'package:flutter/material.dart';
import 'package:presensi_apps/pages/sign_in_page.dart';
import 'package:presensi_apps/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => SignInPage(),
        // '/mainuser': (context) => const mainUser(
        //       role: null,
        //     ),
        // '/izinpage': (context) => const izinPage(),
      },
    );
  }
}
