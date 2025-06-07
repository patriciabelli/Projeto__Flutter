import 'package:flutter/material.dart';
import 'package:projeto_flutter/app/appController.dart';
import 'package:projeto_flutter/page/homePage.dart';
import 'package:projeto_flutter/page/loginPage.dart';
import 'package:projeto_flutter/app/tinder.dart';

class AppWidget extends StatelessWidget{
  final String title;  

  

  const AppWidget({ key, required this.title}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: AppController.instance.isDarkTheme 
            ? Brightness.dark
            : Brightness.light,
          ),
          initialRoute: '/',
          routes: {
            '/': (context) => LoginPage(),
            '/tinder' : (context) => Tinder(),
            '/home': (context) => HomePage(),
          },
        ); 
     },);
  }  
}