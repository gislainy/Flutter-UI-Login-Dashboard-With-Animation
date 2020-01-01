import 'package:flutter/material.dart';

class SearchTextFiled extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
        style:
            TextStyle(color: Color(0xfff234253), fontWeight: FontWeight.bold),
        decoration: InputDecoration(
            labelText: 'Search',
            labelStyle: TextStyle(
                color: Color(0xfff234253), fontWeight: FontWeight.bold),
            prefixIcon: Icon(
              Icons.search,
              size: 28,
            ),
            fillColor: Color(0xfffeaf2f4),
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(12)),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(12))));
  }
}
