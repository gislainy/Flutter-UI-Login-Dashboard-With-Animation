import 'package:fluter_animation_login_dashboard/animations/fadeAnimation.dart';
import 'package:fluter_animation_login_dashboard/widgets/headerWidget.dart';
import 'package:fluter_animation_login_dashboard/widgets/popularBeaches.dart';
import 'package:fluter_animation_login_dashboard/widgets/searchWidget.dart';
import 'package:fluter_animation_login_dashboard/widgets/videoWidget.dart';
import 'package:flutter/material.dart';

class DashScreen extends StatefulWidget {
  @override
  _DashScreenState createState() => _DashScreenState();
}

class _DashScreenState extends State<DashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            FadeAnimation(1.4, HeaderWidget()),
            SizedBox(
              height: 20,
            ),
            FadeAnimation(1.6, SearchWidget()),
            SizedBox(
              height: 20,
            ),
            FadeAnimation(1.8, PopularBeaches()),
            SizedBox(
              height: 20,
            ),
            FadeAnimation(2, VideoWidget())
          ],
        ),
      ),
    );
  }
}
