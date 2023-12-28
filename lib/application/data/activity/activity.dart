import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity.freezed.dart';
part 'activity.g.dart';

@freezed
class Activity with _$Activity {
	factory Activity({
		String? activity,
		String? type,
		int? participants,
		int? price,
		String? link,
		String? key,
		double? accessibility,
	}) = _Activity;

	factory Activity.fromJson(Map<String, dynamic> json) => _$ActivityFromJson(json);
}