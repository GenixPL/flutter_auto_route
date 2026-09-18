import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class Sub2Screen extends StatelessWidget {
  const Sub2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenWidget(
      key: ValueKey('2'),
      name: 'sub 2',
    );
  }
}
