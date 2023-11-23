import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_task_3_11/screens/first_screen.dart';

void main(){
  
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:  const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder:(_ , child) {
        return const MaterialApp(
            debugShowCheckedModeBanner: false,

          home: FirstScreen(),//SecondScreen()
        );
      },
      
       );
  }
}