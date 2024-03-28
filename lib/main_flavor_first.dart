import 'package:flavors/app.dart';
import 'package:flavors/app_config.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.first,
    name: "First Flavor",
    env: 'first',
    values: FlavorValues(text: "Flavor", color: Colors.blue),
  );
  runApp(const MyApp());
}
