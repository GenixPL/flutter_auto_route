import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class ThirdScreen extends StatelessWidget {
  const ThirdScreen({
    super.key,
    required this.a,
    required this.b,
  });

  final double a;
  final double b;

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(
      name: 'third',
      child: Text('sum: ${a + b}'),
    );
  }
}
