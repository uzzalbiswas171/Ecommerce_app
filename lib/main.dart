import 'package:flutter/material.dart';
import 'package:untitled3/SignupPage/signup.dart';

import 'AppHomePage/apphomepage.dart';
import 'MobileVerification/mobileverification.dart';
import 'RegistrationPage/registrationpage.dart';
import 'homepade.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: const Home_page(),
     // home: const Home_page(),
    //  home: const RegistrationPage(),
    //   home: const SignupPage(),
     //  home: const MobileVerificationPage(),
    //home: const AppHomeScreenPage(),
    );
  }
}
