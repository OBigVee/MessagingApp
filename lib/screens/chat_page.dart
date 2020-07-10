import 'package:flutter/material.dart';
import 'package:meetclique/constant.dart';

class ChatPage extends StatefulWidget {
  static const String id = "chat_page";
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.cancel),
              onPressed: () {
                // implement logout func
              }),
        ],
        title: Text('Message', textAlign: TextAlign.center),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              decoration:KMessageContainerDecoration,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: KMessageTextFieldDecoration,
                    ),
                  ),
                  FlatButton(

                    onPressed: () {
                      // implement send func.
                    },
                    child: Text(
                      "send",
                      style: KsendMessageButton,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
