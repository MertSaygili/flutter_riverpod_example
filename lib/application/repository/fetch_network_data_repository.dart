// ignore_for_file: unused_field

import 'package:flutter_riverpod_example/application/data/activity/activity.dart';

abstract class FetchNetworkDataRepository {
  Future<Activity> fetchActivity();
}
