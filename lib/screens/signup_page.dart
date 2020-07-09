import 'package:flutter/material.dart';
import 'package:meetclique/component/rounded_button.dart';

SRoundedButton signup_ = SRoundedButton();
class SignUpPage extends StatefulWidget {
  static const String id = "signup_page";
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: "logo",
              child: Container(
                height: 250.0,
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
              decoration: InputDecoration(
                  hintText: 'Example@gmail.com ...',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  )),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextField(
              onChanged: (value) {
                // do something with the user input
              },
              decoration: InputDecoration(
                  hintText: '@username ...',
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  )),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: InputDecoration(
                  hintText: "password: ****",
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            signup_.signUpAction(),

          ],
        ),
      ),
    );
  }
}
