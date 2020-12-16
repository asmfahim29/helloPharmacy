import 'package:flutter/material.dart';
import 'package:hello_pharmacy/Screens/welcome_screen.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatefulWidget {
  static const String id = 'splash';

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 04,
        navigateAfterSeconds: new WelcomeScreen(),
        title: new Text('Hello Pharmacy',
          style: new TextStyle(
            color: Colors.greenAccent,
              fontWeight: FontWeight.bold,
              fontSize: 40.0
          ),),
        image: new Image.asset('images/loading.gif'),
        backgroundColor: Color(0xff191F26),
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 200.0,
        loaderColor: Colors.greenAccent
    );
  }
}
