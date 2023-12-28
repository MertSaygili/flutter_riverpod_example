import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/presentation/controller/hello_world_controller.dart';

class HelloWorlExample extends ConsumerWidget {
  const HelloWorlExample({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String value = ref.watch(helloWorldProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
        automaticallyImplyLeading: true,
      ),
      body: Center(child: Text(value)),
    );
  }
}
