import 'package:flutter/material.dart';
import 'pages/intro-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        fontFamily: "Ubuntu",
      ),
      home: IntroPage(),
    );
  }
}
