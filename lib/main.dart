import 'package:flutter/material.dart';
import 'package:template_project/about_page.dart';
import 'package:template_project/detail_page.dart';
import 'package:template_project/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Katalog Buku',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/detail': (context) => DetailPage(),
        '/about' : (context)=> AboutPage(),
      },
    );
  }
}