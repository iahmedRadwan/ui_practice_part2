import 'package:flutter/material.dart';
import 'package:ui_task_2/views/home_view.dart';

void main() {
  runApp(const BmiCalculatorApp());
}

class BmiCalculatorApp extends StatelessWidget {
  const BmiCalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(3, 5, 25, 1),
          appBarTheme: const AppBarTheme(color: Color.fromRGBO(3, 5, 25, 1))),
      home: const HomeView(),
    );
  }
}
