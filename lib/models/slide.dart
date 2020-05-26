import 'package:flutter/foundation.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
      imageUrl: 'assets/images/p1.jpg',
      title: 'This is our title 1',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incidificia deserunt mollit anim id est laborum.'),
  Slide(
      imageUrl: 'assets/images/p2.jpg',
      title: 'This is our title 2',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incidificia deserunt mollit anim id est laborum.'),
  Slide(
      imageUrl: 'assets/images/p3.jpg',
      title: 'This is our title 3',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incidificia deserunt mollit anim id est laborum.')
];
