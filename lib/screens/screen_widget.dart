import 'package:flutter/material.dart';

class ScreenWidget extends StatelessWidget {
  const ScreenWidget({
    super.key,
    required this.name,
    this.child,
  });

  final String name;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            spacing: 8,
            children: [
              Text(name),
              ?child,
            ],
          ),
        ),
      ),
    );
  }
}
