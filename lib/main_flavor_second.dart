import 'package:flavors/app.dart';
import 'package:flavors/app_config.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.second,
    name: "Second Flavor",
    env: 'second',
    values: FlavorValues(text: "Flavor", color: Colors.green),
  );
  runApp(const MyApp());
}
