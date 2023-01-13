import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_getx/app/modules/home/home_controler.dart';
import 'package:todo_getx/app/core/utils/extension.dart';
import 'package:todo_getx/app/widgets/add_card.dart';

class HomePage extends GetView<HomeController>{
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0.wp),
                child: Text('My List',
                style: TextStyle(
                  fontSize: 24.0.sp,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              GridView.count(
                  crossAxisCount: 2,
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                children: [AddCard()],
              )
            ],
          ),
      ),
    );
  }

}