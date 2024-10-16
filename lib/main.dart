import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:new_app/Widget/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        
          primaryColor: Colors.grey,
          textTheme:const TextTheme(
            
              titleSmall: TextStyle(color: Colors.white, fontSize: 24))),
      darkTheme: ThemeData.dark(),
        

      home:const BottomNavBar(),
    );
  }
}
