
import 'package:ejercicio6/src/pages/alert_page.dart';
import 'package:ejercicio6/src/pages/avatar_page.dart';
import 'package:ejercicio6/src/pages/card-page.dart';
import 'package:ejercicio6/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        'alert': (context) => ALertPage(),
        'avatar': (context) => AvatarPage(),
        'card': (context) => CardPage(),
      },
    ) ;
  }
}