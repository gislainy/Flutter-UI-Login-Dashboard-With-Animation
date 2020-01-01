import 'package:fluter_animation_login_dashboard/animations/fadeAnimation.dart';
import 'package:fluter_animation_login_dashboard/components/customButton.dart';
import 'package:fluter_animation_login_dashboard/components/custonButtonAnimation.dart';
import 'package:fluter_animation_login_dashboard/screens/loginScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset('assets/images/home.jpg', fit: BoxFit.cover),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF001117).withOpacity(0.7),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            margin: EdgeInsets.only(top: 80, bottom: 80),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    FadeAnimation(
                        2.4,
                        Text('Best waves for',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                letterSpacing: 2))),
                    FadeAnimation(
                        2.6,
                        Text('.surfing',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    FadeAnimation(
                        2.8,
                        CustomButton(
                          label: 'Sign up',
                          background: Colors.transparent,
                          fontColor: Colors.white,
                          borderColor: Colors.white,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    FadeAnimation(
                        3.2,
                        CustonButtonAnimation(
                          label: 'Sign In',
                          fontColor: Color(0xFFF001117),
                          background: Colors.white,
                          borderColor: Colors.white,
                          child: LoginScreen(),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    FadeAnimation(
                      3.4,
                      Text("Forgot password",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              decoration: TextDecoration.underline)),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
