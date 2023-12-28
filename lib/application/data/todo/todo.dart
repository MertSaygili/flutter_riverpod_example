import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
	factory Todo({
		int? id,
		String? todo,
		bool? completed,
		int? userId,
	}) = _Todo;

	factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}