import 'package:flavors/app_config.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(FlavorConfig.instance!.name),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {},
          color: FlavorConfig.instance!.values.color,
          child: Text(
            FlavorConfig.instance!.values.text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
