import 'package:flutter/material.dart';
import 'package:flutter_riverpod_example/presentation/screens/fetch_network_screen.dart';
import 'package:flutter_riverpod_example/presentation/screens/hello_world_example.dart';
import 'package:flutter_riverpod_example/presentation/screens/todo_screen.dart';
import 'package:flutter_riverpod_example/presentation/widgets/custom_elevated_button.dart';

class PanelScreen extends StatelessWidget {
  const PanelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Panel Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomElevatedButton(
              title: 'Hello World Example',
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HelloWorlExample())),
            ),
            CustomElevatedButton(
              title: 'Fetch Network Example',
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const FetchNetworkScreen())),
            ),
            CustomElevatedButton(
              title: 'ToDo Example',
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const TodoScreen())),
            ),
          ],
        ),
      ),
    );
  }
}
