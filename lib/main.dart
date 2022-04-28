import 'package:edrinks/screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Color primaryColor = Color.fromRGBO(1, 170, 148, 1);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
      },
      theme: ThemeData.light().copyWith(
        primaryColor: primaryColor,
        appBarTheme: AppBarTheme(color: primaryColor),
      ),
    );
  }
}
