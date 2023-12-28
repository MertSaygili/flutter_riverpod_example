import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/application/data/activity/activity.dart';
import 'package:flutter_riverpod_example/presentation/controller/fetch_network_controller.dart';

class FetchNetworkScreen extends ConsumerWidget {
  const FetchNetworkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fetch Network Example')),
      body: Consumer(
        builder: (context, ref, child) {
          final AsyncValue<Activity> activity = ref.watch(fetchActivityProvider);
          return Center(
            child: activity.when(
              data: (value) => Text('Activity: ${value.activity}'),
              loading: () => const CircularProgressIndicator(),
              error: (error, stackTrace) => const Text('Oops, something unexpected happened'),
            ),
          );
        },
      ),
    );
  }
}
