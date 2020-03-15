import 'package:flutter/material.dart';
import 'main_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "تلگرام طلایی",
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: MainApp(),
      ),
      theme: ThemeData(
          primaryColor: Color(0xff3585AC),
          primaryTextTheme: TextTheme(title: TextStyle(color: Colors.white)),
          primaryIconTheme: IconThemeData(color: Colors.white)),
    );
  }
}
