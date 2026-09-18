import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class ReturnBoolScreen extends StatelessWidget {
  const ReturnBoolScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(
      name: 'return bool',
      child: Column(
        children: [
          TextButton(
            onPressed: () {
              context.pop(true);
            },
            child: const Text('return true'),
          ),
          TextButton(
            onPressed: () {
              context.pop(false);
            },
            child: const Text('return false'),
          ),
          TextButton(
            onPressed: () {
              context.pop('DUPA');
            },
            child: const Text('return string'),
          ),
          TextButton(
            onPressed: () {
              context.pop();
            },
            child: const Text('just pop'),
          ),
        ],
      ),
    );
  }
}
