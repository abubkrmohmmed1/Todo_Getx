import 'package:get/get.dart';
import 'package:todo_getx/app/data/models/task.dart';
import 'package:todo_getx/app/data/services/repository.dart';

class HomeController extends GetxController {
  TaskRepsitory taskRepsitory;
  HomeController({required this.taskRepsitory});

  final tasks = <Task>[].obs;

  @override
  void onInit() {
    super.onInit();
    tasks.assignAll(taskRepsitory.readTasks());
    ever(tasks, (_) => taskRepsitory.writeTasks(tasks));
  }

  @override
  void onClose() {
    super.onClose();
  }
}