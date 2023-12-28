import 'package:flutter_riverpod_example/application/data/activity/activity.dart';
import 'package:flutter_riverpod_example/application/repository/fetch_network_data_repository.dart';
import 'package:flutter_riverpod_example/application/service/dio_manager.dart';

class FetchNetworkDataRepositoryImpl implements FetchNetworkDataRepository {
  @override
  Future<Activity> fetchActivity() async {
    final response = await DioManager.get('activity');
    print(response);
    return Activity.fromJson(response.data);
  }
}
