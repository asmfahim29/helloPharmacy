import 'package:flutter/material.dart';
import 'package:hello_pharmacy/Screens/category_screen.dart';
import 'package:hello_pharmacy/Screens/login_screen.dart';
import 'package:hello_pharmacy/Screens/registration_screen.dart';
import 'package:hello_pharmacy/Screens/splash.dart';
import 'package:hello_pharmacy/Screens/welcome_screen.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(HelloPharmacy());

class HelloPharmacy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Splash.id ,
      routes: {
        Splash.id : (context) => Splash(),
        WelcomeScreen.id : (context) => WelcomeScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        Category.id : (context) => Category(),

      },
    );
  }
}