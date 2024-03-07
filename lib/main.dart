import 'package:flutter/material.dart';
import 'DailyFlashQ4.dart';
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      
      home: DailyFlashQ4(), 
      debugShowCheckedModeBanner: false,
    );
  }
}