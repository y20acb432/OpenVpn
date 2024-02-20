import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'OpenVPN',
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(centerTitle: true)
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
