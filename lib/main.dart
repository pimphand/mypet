import 'package:flutter/material.dart';
import 'package:mypet/botom_nav.dart';
import 'package:mypet/home.dart';
import 'package:mypet/product.dart';
import 'package:mypet/register.dart';
import 'package:mypet/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => SplashScreen(),
        '/register': (context) => Register(),
        '/home': (context) => Product(),
      },
    );
  }
}
