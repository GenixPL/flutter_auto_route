import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class Sub1Screen extends StatelessWidget {
  const Sub1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenWidget(
      name: 'sub 1',
    );
  }
}
