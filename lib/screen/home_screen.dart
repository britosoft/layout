import 'package:flutter/material.dart';
import 'package:layout/card_widget/background.dart';

class Layout_Master extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Background(),
      ],
    ));
  }
}
