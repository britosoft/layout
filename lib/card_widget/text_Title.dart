import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text_Title extends StatelessWidget {
  const Text_Title({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        //textAlign:TextAling.center,
        children: const <Widget>[
          Expanded(child: Text('Hey, Gigi!')),
          Expanded(
            child: Icon(Icons.bluetooth_connected_sharp),
          )
        ],
      ),
    ));
  }
}
