import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class BlockedScreen extends StatelessWidget {
  const BlockedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenWidget(
      name: 'blocked',
    );
  }
}
