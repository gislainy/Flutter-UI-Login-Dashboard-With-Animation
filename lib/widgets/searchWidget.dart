import 'package:fluter_animation_login_dashboard/components/searchTextfield.dart';
import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 28),
      child: Row(
        children: <Widget>[
          Expanded(
            child: SearchTextFiled(),
          ),
          SizedBox(
            width: 11,
          ),
          Container(
              width: 70,
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xfff1f94aa),
                  borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.filter_list,
                color: Colors.white,
                size: 32,
              ))
        ],
      ),
    );
  }
}
