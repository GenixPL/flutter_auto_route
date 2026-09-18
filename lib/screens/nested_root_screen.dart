import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/router/app_router.gr.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class NestedRootScreen extends StatelessWidget {
  const NestedRootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(
      name: 'nested root',
      child: Column(
        children: [
          TextButton(
            onPressed: () async {
              context.router.push(const Nested1Route());
            },
            child: const Text('nested 1'),
          ),
          TextButton(
            onPressed: () async {
              context.router.push(const Nested2Route());
            },
            child: const Text('nested 2'),
          ),
          const AutoRouter(),
        ],
      ),
    );
  }
}
