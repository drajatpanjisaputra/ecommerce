import 'package:flutter/material.dart';
import 'package:toko_alat_olah_raga/routes.dart';
import 'package:toko_alat_olah_raga/screens/splash/splash_screen.dart';
import 'package:toko_alat_olah_raga/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Toko Olahraga',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
