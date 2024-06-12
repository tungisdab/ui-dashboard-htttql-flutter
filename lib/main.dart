import 'package:flutter/material.dart';
import 'package:web_htttql_flutter/const/constant.dart';
import 'package:web_htttql_flutter/screens/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Shop',
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        primarySwatch: Colors.red,
        brightness: Brightness.dark,
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const DashBoard(),
    );
  }
}

