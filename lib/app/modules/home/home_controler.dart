import 'package:get/get.dart';
import 'package:todo_getx/app/data/services/repository.dart';

class HomeController extends GetxController {
  TaskRepsitory taskRepsitory;
  HomeController({required this.taskRepsitory});
}