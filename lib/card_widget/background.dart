import 'package:flutter/material.dart';
import 'package:layout/card_widget/text_Title.dart';

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.purple,
        ),
        Positioned(top: 110, right: 23, child: _Background_dark())
      ],
    );
  }
}

class _Background_dark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      width: 350,
      height: 600,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Home_Body(),
        ],
      ),
    );
  }
}

class Home_Body extends StatelessWidget {
  const Home_Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [Text_Title()]),
    );
  }
}
