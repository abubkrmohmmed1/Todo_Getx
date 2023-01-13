import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:todo_getx/app/core/utils/extension.dart';
import 'package:todo_getx/app/modules/home/home_controler.dart';
import 'package:todo_getx/app/widgets/icons.dart';

class AddCard extends StatelessWidget {
  final homeCtrl = Get.find<HomeController>();
  AddCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final icons = getIcon();
    var squareWidth = Get.width - 12.0.wp;
    return Container(
      width: squareWidth / 2,
      height: squareWidth / 2,
      margin:  EdgeInsets.all(4.0.wp),
      child: InkWell(
        onTap: () {},
        child: DottedBorder(
          color: Colors.black38,
          dashPattern: [8, 4],
          child: Center(
            child: Icon(
              Icons.add,
              size: 12.0.wp,
              color: Colors.black38,
            ),
          ),
        ),
      ),
    );
  }


}