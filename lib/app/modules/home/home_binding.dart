import 'package:get/get.dart';
import 'package:todo_getx/app/data/providers/task/provider.dart';
import 'package:todo_getx/app/data/services/repository.dart';
import 'package:todo_getx/app/modules/home/home_controler.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() =>
        HomeController(
            taskRepsitory: TaskRepsitory(
              taskProvider: TaskProvider(),
            ),
        ),
    );
  }
}