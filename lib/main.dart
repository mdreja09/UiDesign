import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/UiDesign.dart';

void main (){
 runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Uidesign(),
    );
  }
}
