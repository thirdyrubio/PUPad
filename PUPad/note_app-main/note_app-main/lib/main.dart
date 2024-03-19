import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note_app/screens/signin.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super{key:key};

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P.U.Pad',
      home: SignInScreen(),
    );
  }
}
