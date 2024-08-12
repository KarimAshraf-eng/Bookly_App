import 'package:bookly_app/Core/constent.dart';
import 'package:bookly_app/Features/Home/Presentation/Views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backGroundColor,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: appBarColor,
        )
      ),
      home: const HomeView(),
    );
  }
}