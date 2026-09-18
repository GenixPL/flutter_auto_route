import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/router/app_router.gr.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';
import 'package:flutter_auto_route/utils/page_route_info_extensions.dart';

extension ReturnBoolRouteExtensions on ReturnBoolRoute {
  Future<bool?> pushSafe(BuildContext context) {
    return PageRouteInfoExtensions(this).pushSafe(context);
  }
}

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
