import 'package:flutter/material.dart';
import 'package:tudo_gostoso/screens/home/widgets/style.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/images/logo.jpg"),
        title: Text("Tudo Gostoso"),
        backgroundColor: orangeTheme,
      ),
    );
  }
}
