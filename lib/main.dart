import 'package:flutter/material.dart';
import 'package:meetclique/screens/chat_page.dart';
import 'package:meetclique/screens/login_page.dart';
import 'package:meetclique/screens/signup_page.dart';
import 'package:meetclique/screens/welcome_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        )
      ),
      initialRoute: WelcomePage.id,
      //home: WelcomePage(),
      routes: {
        WelcomePage.id: (context) => WelcomePage(),
        LoginPage.id:(context) => LoginPage(),
        SignUpPage.id:(context) => SignUpPage(),
        ChatPage.id:(context) => ChatPage(),

      },
    );
  }
}

