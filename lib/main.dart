import 'package:contact_app_version2/home_view.dart';
import 'package:flutter/material.dart';

void main() {
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Contact App', 
     theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home:HomeView(),
    );
  }
}