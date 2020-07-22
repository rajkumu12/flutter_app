import 'package:flutter/material.dart';
import 'package:flutter_app/splash.dart';




void main(){
  runApp(MaterialApp(
    theme: ThemeData(
        primarySwatch:Colors.amber
    ),
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}