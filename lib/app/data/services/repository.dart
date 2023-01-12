import 'package:todo_getx/app/data/models/task.dart';
import 'package:todo_getx/app/data/providers/task/provider.dart';

class TaskRepsitory {
  TaskProvider taskProvider;
  TaskRepsitory({required this.taskProvider});
  List<Task> readTasks() => taskProvider.readTasks();
  void writeTasks(List<Task> tasks) => taskProvider.writeTasks(tasks);
}