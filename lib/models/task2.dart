//😎😎 Todo Editing Part Personlalize Model 😎😎

import 'todo.dart';

class Task2 {
  final int? id;
  final String? title;
  final String? description;
  final String? color;
  List<Todo>? todoList;

  Task2({
    this.id,
    this.title,
    this.description,
    this.color,
    this.todoList,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'color': color,
      'todoList': todoList,
    };
  }
}
