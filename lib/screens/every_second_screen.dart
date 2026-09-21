import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

class EverySecondGuard extends AutoRouteGuard {
  const EverySecondGuard();

  static int _count = 0;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    _count++;

    if (_count % 2 == 0) {
      resolver.next();
    } else {
      // Do nothing - block.
    }
  }
}

@RoutePage()
class EverySecondScreen extends StatelessWidget {
  const EverySecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenWidget(
      name: 'every second',
    );
  }
}
