import 'package:flutter/material.dart';

enum Flavor { first, second, third }

class FlavorValues {
  final String text;
  final Color color;

  FlavorValues({required this.text, required this.color});
}

class FlavorConfig {
  final Flavor flavor;
  final String env;
  final String name;
  final FlavorValues values;

  static FlavorConfig? _instance;

  factory FlavorConfig(
      {required Flavor flavor,
      required String name,
      required String env,
      required FlavorValues values}) {
    _instance ??= FlavorConfig._internal(flavor, name, env, values);
    return _instance!;
  }

  FlavorConfig._internal(this.flavor, this.name, this.env, this.values);

  static FlavorConfig? get instance => _instance;

  static bool isFirst() => _instance!.flavor == Flavor.first;

  static bool isSecond() => _instance!.flavor == Flavor.second;

  static bool isThird() => _instance!.flavor == Flavor.third;
}
