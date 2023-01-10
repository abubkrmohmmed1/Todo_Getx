import 'package:equatable/equatable.dart';

class Task extends Equatable{
  final String title;
  final int icon;
  final String color;
  final List<dynamic>? todos;

  const Task({
    required this.title,
    required this.icon,
    required this.color,
    this.todos,
});

  factory Task.fromJson(Map<String, dynamic> json) => Task(
    title: json['title'],
    icon: json['icon'],
    color: json['color'],
    todos: json['todos'],
  );
  Map<String, dynamic> toJson() => {
    'title': title,
    'icon': icon,
    'color': color,
    'todos': todos,
  };

  @override
  List<Object?> get props => [title, icon, color];
}