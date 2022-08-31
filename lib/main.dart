import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'HomeScreen/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MySplash(),
    );
  }
}

class MySplash extends StatefulWidget {
  const MySplash({Key key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {

  //hi
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      photoSize: 200,
      seconds: 5,
      loaderColor: Colors.black,
     // backgroundColor: Colors.green,
      navigateAfterSeconds:const MyHomePage(),
      image: Image.asset("assets/spll.png", width: 300,height: 400,),
    );
  }
}