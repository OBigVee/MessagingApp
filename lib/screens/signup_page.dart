import 'package:flutter/material.dart';
import 'package:meetclique/component/rounded_button.dart';
import 'package:meetclique/constant.dart';

//SRoundedButton signup_ = SRoundedButton();
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
        padding: EdgeInsets.symmetric(horizontal: 30.0,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(

              tag: "logo",
              child: Container(
                //padding: EdgeInsets.fromLTRB(50, 30, 50, 30),
                height: 180.0,
                child: Image.asset("images/meetclique.png"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            TextField(
              onChanged: (value) {
                // do something with the user input
              },
              decoration: KSignUpTextFieldDecoration.copyWith(
                hintText: "Example@gmail.com ...",
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            TextField(
              onChanged: (value) {
                // do something with the user input
              },
              decoration: KSignUpTextFieldDecoration.copyWith(
                hintText: '@username ...',
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
                decoration: KSignUpTextFieldDecoration.copyWith(
                  hintText: "password: ****",
                )
            ),
            SizedBox(
              height: 10.0,
            ),
            //signup_.signUpAction(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 80.0),
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                    //implement Register func
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    "SignUp ",
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
