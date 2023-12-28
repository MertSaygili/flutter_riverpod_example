import 'package:flutter_riverpod_example/application/data/todo/todo.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'todo_controller.g.dart';

@riverpod
class TodoController extends _$TodoController {
// ignore: avoid_public_notifier_properties
  List<Todo> todos = [];

  @override
  Future<List<Todo>> build() async {
    return getTodos();
  }

  Future<List<Todo>> getTodos() async {
    todos = [
      Todo(
        id: 1,
        todo: "Buy milk",
        completed: false,
        userId: 1,
      ),
      Todo(
        id: 2,
        todo: "Buy eggs",
        completed: false,
        userId: 1,
      ),
    ];

    return todos;
  }

  Future<void> addTodo(Todo todo) async {
    todos.add(todo);
    state = AsyncData(todos);
  }
}
