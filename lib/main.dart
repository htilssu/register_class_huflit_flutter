import 'package:flutter/material.dart';
import 'package:register_class_huflit_flutter/core/router.dart';
import 'package:register_class_huflit_flutter/screens/splash_screen.dart';

void main() {
  runApp(const CourseRegistration());
}

class CourseRegistration extends StatelessWidget {
  const CourseRegistration({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Đăng ký môn học",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: const SplashScreen(),
      routes: getRouter(),
    );
  }
}
