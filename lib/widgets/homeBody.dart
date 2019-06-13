import 'package:flutter/material.dart';
import 'package:awesome_list/widgets/homeBodyTop.dart';
import 'package:awesome_list/widgets/homeBodyList.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        HomeBodyList(),
        HomeBodyTop(),
      ],
    );
  }
}