import 'package:flutter/material.dart';
import 'package:awesome_list/utils/constant.dart' as CONSTANT;

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data = CONSTANT.data;
    print(data[0].title);

    return Scaffold(
      appBar: AppBar(
        title: Text('123'),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Image.network(data[index].image);
        },
      ),
    );
  }
}