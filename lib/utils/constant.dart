import 'dart:math';

import 'package:flutter/material.dart';

class ImageItem {
  String title;
  String content;
  Color color;
  String image;
  int index;
  ImageItem({this.index,this.color, this.content, this.image, this.title});
}

List<Color> colors = [
  Color(0xFF68ACEA),
  Color(0xFFF36993),
  Color(0xFFF79E4C),
  Color(0xFFC8F57A),
];

List<ImageItem> data = List.generate(
  10,
  (index) => ImageItem(
        index: index,
        title: 'title$index',
        content: 'this is a content for item$index',
        color: colors[Random().nextInt(4)],
        image: 'https://picsum.photos/id/${index+10}/200',
      ),
);

const userName = 'xch1029';
const userAvatar = 'https://avatars0.githubusercontent.com/u/20165584?s=40&v=4';
const userProfile = 'Want to be a full stack engineer, but now only a front-end engineer';
const defaultTextStyle = TextStyle(color: Colors.white, letterSpacing: 2.0);

double appBarHeight = 56.0;
