import 'package:integral/home.dart';
import 'package:integral/MainPage.dart';
import 'package:flutter/material.dart';
void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home(),
        "/home":(context)=>MainPage(),
      },
    );
  }
}
