import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_uiapp/homepage.dart';
import 'package:netflix_uiapp/pages/login_page.dart';
import 'package:netflix_uiapp/pages/slidepage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
      //  home: SlidePage2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
