import 'package:flutter/material.dart';
import 'package:meetclique/component/rounded_button.dart';
import 'package:meetclique/constant.dart';

class LoginPage extends StatefulWidget {
  static const String id = "login_page";
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: "logo",
              child: Container(
                height: 200.0,
                child: Image.asset("images/meetclique.png"),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            TextField(
              onChanged: (value) {
                // do something with the user input
              },
              decoration: KLoginTextFieldDecoration.copyWith(
                hintText: "Enter your email ...",
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: KLoginTextFieldDecoration.copyWith(
                  hintText: " enter your password ... "),
            ),
            SizedBox(
              height: 60.0,
            ),
//        RoundeButton(
//          title: "login",
//          style:TextStyle(),
//          color: Colors.lightBlueAccent,
//          onPressed: (){
//            Navigator.pushNamed(context, "chat_page");
//          },
//        ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 100.0),
              child: Material(
                color: Colors.lightBlueAccent,
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20.0),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "chat_page");
                  },
                  minWidth: 200.0,
                  height: 10.0,
                  child: Text(
                    "login",
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
