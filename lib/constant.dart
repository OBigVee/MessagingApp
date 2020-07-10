import 'package:flutter/material.dart';

const KsendMessageButton = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const KMessageTextFieldDecoration = InputDecoration(
    contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
    hintText: "Type your message here . . . .",
    border: InputBorder.none);

const KMessageContainerDecoration = BoxDecoration(
    border: Border(
  top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
));

const KWelcomePageButtons =
    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0);

const KLoginTextFieldDecoration = InputDecoration(
  hintText: "enter password",
  contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

const KSignUpTextFieldDecoration = InputDecoration(
  hintText: 'enter values',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
