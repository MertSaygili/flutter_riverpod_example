import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/application/data/todo/todo.dart';
import 'package:flutter_riverpod_example/presentation/controller/todo_controller.dart';

class TodoScreen extends ConsumerWidget {
  const TodoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Consumer(
      builder: (context, ref, child) {
        final AsyncValue<List<Todo>> todos = ref.watch(todoControllerProvider);
        return Scaffold(
          appBar: AppBar(title: const Text('Todo Example')),
          body: Center(
            child: todos.when(
              data: (value) => ListView.builder(
                itemCount: value.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(value[index].todo ?? ''),
                    subtitle: Text(value[index].completed.toString()),
                  );
                },
              ),
              loading: () => const CircularProgressIndicator(),
              error: (error, stackTrace) => const Text('Oops, something unexpected happened'),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () async {
              await ref.read(todoControllerProvider.notifier).addTodo(Todo(id: 3, todo: "Buy bread", completed: false, userId: 1));
            },
            child: const Icon(Icons.add),
          ),
        );
      },
    );
  }
}
