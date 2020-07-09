import 'package:flutter/material.dart';
//import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:meetclique/constant.dart';
import 'package:meetclique/component/rounded_button.dart';


class WelcomePage extends StatefulWidget {
  static const String id = 'welcome_page';

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage>
    with SingleTickerProviderStateMixin {
  AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
      upperBound: 280.0,
    );
    controller.forward();
    controller.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white30,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/bkg.jpg"),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(
              Colors.white.withOpacity(0.5), BlendMode.colorDodge),
        )),
        constraints: BoxConstraints.expand(),
        padding: EdgeInsets.symmetric(horizontal: 40.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Hero(
                    tag: "logo",
                    child: Container(
                      child: Image.asset(
                        "images/meetclique.png",
                        alignment: Alignment.center,
                      ),
                      height: controller.value,
                      //width: controller.value,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              RoundeButton(
                title: "login",
                color: Colors.deepOrange,
                onPressed: () {
                  Navigator.pushNamed(context, "login_page");
                },
              ),
              SizedBox(
                height: 20.0,
              ),
              RoundeButton(
                title: "SignUp",
                color: Colors.amber,
                onPressed: () {
                  Navigator.pushNamed(context, "signup_page");
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

