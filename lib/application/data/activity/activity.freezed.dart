// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

/// @nodoc
mixin _$Activity {
  String? get activity => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get participants => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  double? get accessibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res, Activity>;
  @useResult
  $Res call(
      {String? activity,
      String? type,
      int? participants,
      int? price,
      String? link,
      String? key,
      double? accessibility});
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res, $Val extends Activity>
    implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = freezed,
    Object? type = freezed,
    Object? participants = freezed,
    Object? price = freezed,
    Object? link = freezed,
    Object? key = freezed,
    Object? accessibility = freezed,
  }) {
    return _then(_value.copyWith(
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivityImplCopyWith<$Res>
    implements $ActivityCopyWith<$Res> {
  factory _$$ActivityImplCopyWith(
          _$ActivityImpl value, $Res Function(_$ActivityImpl) then) =
      __$$ActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? activity,
      String? type,
      int? participants,
      int? price,
      String? link,
      String? key,
      double? accessibility});
}

/// @nodoc
class __$$ActivityImplCopyWithImpl<$Res>
    extends _$ActivityCopyWithImpl<$Res, _$ActivityImpl>
    implements _$$ActivityImplCopyWith<$Res> {
  __$$ActivityImplCopyWithImpl(
      _$ActivityImpl _value, $Res Function(_$ActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = freezed,
    Object? type = freezed,
    Object? participants = freezed,
    Object? price = freezed,
    Object? link = freezed,
    Object? key = freezed,
    Object? accessibility = freezed,
  }) {
    return _then(_$ActivityImpl(
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityImpl implements _Activity {
  _$ActivityImpl(
      {this.activity,
      this.type,
      this.participants,
      this.price,
      this.link,
      this.key,
      this.accessibility});

  factory _$ActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityImplFromJson(json);

  @override
  final String? activity;
  @override
  final String? type;
  @override
  final int? participants;
  @override
  final int? price;
  @override
  final String? link;
  @override
  final String? key;
  @override
  final double? accessibility;

  @override
  String toString() {
    return 'Activity(activity: $activity, type: $type, participants: $participants, price: $price, link: $link, key: $key, accessibility: $accessibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.participants, participants) ||
                other.participants == participants) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.accessibility, accessibility) ||
                other.accessibility == accessibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activity, type, participants,
      price, link, key, accessibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      __$$ActivityImplCopyWithImpl<_$ActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityImplToJson(
      this,
    );
  }
}

abstract class _Activity implements Activity {
  factory _Activity(
      {final String? activity,
      final String? type,
      final int? participants,
      final int? price,
      final String? link,
      final String? key,
      final double? accessibility}) = _$ActivityImpl;

  factory _Activity.fromJson(Map<String, dynamic> json) =
      _$ActivityImpl.fromJson;

  @override
  String? get activity;
  @override
  String? get type;
  @override
  int? get participants;
  @override
  int? get price;
  @override
  String? get link;
  @override
  String? get key;
  @override
  double? get accessibility;
  @override
  @JsonKey(ignore: true)
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
