import 'package:flutter/material.dart';
import 'package:awesome_list/widgets/homeBody.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'flutter awesome list',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: HomeBody(),
    );
  }
}