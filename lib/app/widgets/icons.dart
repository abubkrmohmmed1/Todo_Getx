import 'package:flutter/material.dart';
import 'package:todo_getx/app/core/values/colors.dart';
import 'package:todo_getx/app/core/values/icons.dart';

List<Icon> getIcon() {
  return const [
    Icon(IconData(personIcon, fontFamily: 'MaterilIcon'), color: blue),
    Icon(IconData(workIcon, fontFamily: 'MaterilIcon'), color: orange),
    Icon(IconData(movieIcon, fontFamily: 'MaterilIcon'), color: purple),
    Icon(IconData(sportIcon, fontFamily: 'MaterilIcon'), color: yellow),
    Icon(IconData(bookIcon, fontFamily: 'MaterilIcon'), color: pink),
    Icon(IconData(travelIcon, fontFamily: 'MaterilIcon'), color: green),
    Icon(IconData(shopIcon, fontFamily: 'MaterilIcon'), color: deepPink),
    Icon(IconData(youtubeIcon, fontFamily: 'MaterilIcon'), color: lightBlue),
  ];
}