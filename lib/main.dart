import 'package:flutter/material.dart';
import 'package:layout/screen/home_screen.dart';
import 'package:layout/card_widget/background.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: 'layout',
      routes: {
        'layout': (_) => Layout_Master(),
      },
    );
  }
}
