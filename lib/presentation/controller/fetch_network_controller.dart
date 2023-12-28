import 'package:flutter_riverpod_example/application/data/activity/activity.dart';
import 'package:flutter_riverpod_example/application/repository/fetch_network_data_repository_impl.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Necessary for code-generation to work
part 'fetch_network_controller.g.dart';

/// This will create a provider named `activityProvider`
/// which will cache the result of this function.
@riverpod
Future<Activity> fetchActivity(FetchActivityRef ref) async {
  final repository = FetchNetworkDataRepositoryImpl();
  final response = repository.fetchActivity();
  return response;
}
