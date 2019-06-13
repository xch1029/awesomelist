import 'package:flutter/material.dart';
import 'package:awesome_list/utils/constant.dart' as CONSTANT;

class DetailsPage extends StatelessWidget {
  final int index;
  const DetailsPage({Key key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data = CONSTANT.data[index];
    return Scaffold(
      appBar: AppBar(title: Text(data.title)),
      body: Center(
        child: Column(
          children: <Widget>[
            Hero(
              tag: index,
              child: FadeInImage(
                image: NetworkImage(data.image),
                fit: BoxFit.cover,
                placeholder: AssetImage('assets/images/loading.gif'),
              ),
            ),
            Text(data.title),
            Text(data.content),
          ],
        ),
      ),
    );
  }
}
