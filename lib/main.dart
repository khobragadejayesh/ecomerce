import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
@override
  Widget build(BuildContext context){
  return MaterialApp(
    title: "Shopping",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Color(0xFFEF6969),
    ),
    home:SplashScreen ,
  );
}

}
