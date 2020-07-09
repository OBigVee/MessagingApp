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
                  hintText: 'Enter your email',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
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
              height: 20.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: InputDecoration(
                  hintText: "enter password",
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
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
        Padding(
          padding: EdgeInsets.symmetric(vertical: 0.0),
          child: Material(
            color: Colors.lightBlueAccent,
            elevation: 5.0,
            borderRadius: BorderRadius.circular(20.0),
            child: MaterialButton(

              onPressed: () {
                Navigator.pushNamed(context, "chat_page");
              },
              minWidth: 200.0,
              height: 42.0,
              child: Text(
                "login",
                style: KWelcomePageButtons,
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
