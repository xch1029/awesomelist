import 'dart:math';

import 'package:flutter/material.dart';

class ImageItem {
  String title;
  String content;
  Color color;
  String image;
  ImageItem({this.color, this.content, this.image, this.title});
}

var colors = [
  Color(0xFFEF7A85),
  Color(0xFFFF90B3),
  Color(0xFFFFC2E2),
  Color(0xFFB892FF),
  Color(0xFFB892FF)
];

List<ImageItem> data = List.generate(
  10,
  (index) => ImageItem(
        title: 'hey, this is a title',
        content: 'this is a just content',
        color: colors[Random().nextInt(5)],
        image: 'https://picsum.photos/id/$index/200',
      ),
);
