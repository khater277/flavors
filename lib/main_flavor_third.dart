import 'package:flavors/app.dart';
import 'package:flavors/app_config.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.third,
    name: "Third Flavor",
    env: 'third',
    values: FlavorValues(text: "Flavor", color: Colors.red),
  );
  runApp(const MyApp());
}
