import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Nested1Screen extends StatelessWidget {
  const Nested1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('nested 1'),
    );
  }
}
