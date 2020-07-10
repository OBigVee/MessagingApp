import 'package:flutter/material.dart';
import 'package:meetclique/constant.dart';

class RoundeButton extends StatelessWidget {
  RoundeButton({this.title, this.color, @required this.onPressed, this.style});
  final Color color;
  final String title;
  final TextStyle style;
  final Function onPressed;

  //final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 50.0),
      child: Material(
        color: color,
        elevation: 5.0,
        borderRadius: BorderRadius.circular(20.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
              style: style //: KWelcomePageButtons,
          ),
        ),
      ),
    );
  }
}

// this class is for signup action
class SRoundedButton extends RoundeButton {
//  SRoundedButton({this.color, this.title, this.onPressed});
//
//  final Color color;
//  final String title;
//  final Function onPressed;

  Widget signUpAction() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0),
      child: Material(
        color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.all(Radius.circular(30.0)),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: () {},
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            "SignUp",
          ),
        ),
      ),
    );
  }
}

//Padding(
//padding: EdgeInsets.symmetric(vertical: 5.0),
//child: Material(
//color: Colors.lightBlueAccent,
//borderRadius: BorderRadius.all(Radius.circular(30.0)),
//elevation: 5.0,
//child: MaterialButton(
//onPressed: () {
////implement Register func
//},
//minWidth: 200.0,
//height: 42.0,
//child: Text(
//"SignUp ",
//),
//),
//),
//)