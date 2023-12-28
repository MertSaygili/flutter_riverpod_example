import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hello_world_controller.g.dart';

@riverpod
String helloWorld(HelloWorldRef ref) {
  return 'Hello world';
}
