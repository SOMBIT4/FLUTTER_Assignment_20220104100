// ignore_for_file: prefer_const_constructors

import 'package:assignment_20220104100/description_page.dart';
import 'package:assignment_20220104100/shop_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ShopPage(),
      routes: {
        '/shop_page': (context) => const ShopPage(),
        '/description_page': (context) => const des_De(),
      },
    );
  }
}
