import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Nested2Screen extends StatelessWidget {
  const Nested2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('nested 2'),
    );
  }
}
