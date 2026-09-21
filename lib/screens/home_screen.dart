import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/router/app_router.gr.dart';
import 'package:flutter_auto_route/screens/return_bool_screen.dart';
import 'package:flutter_auto_route/utils/page_route_info_extensions.dart';
import 'package:flutter_auto_route/utils/stack_router_extensions.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                unawaited(context.router.push(const SecondRoute()));
              },
              child: const Text('second'),
            ),
            TextButton(
              onPressed: () {
                unawaited(
                  context.router.push(
                    ThirdRoute(
                      a: 1,
                      b: 2.5,
                    ),
                  ),
                );
              },
              child: const Text('third'),
            ),
            TextButton(
              onPressed: () async {
                final bool? result = await context.router.push(const ReturnBoolRoute());
                _toast('result: $result');
              },
              child: const Text('return bool'),
            ),
            TextButton(
              onPressed: () async {
                // type has to be specified manually
                final bool? result = await context.router.pushSafe(const ReturnBoolRoute());
                _toast('result: $result');
              },
              child: const Text('return bool (safe push)'),
            ),
            TextButton(
              onPressed: () async {
                // type is known
                final bool? result = await const ReturnBoolRoute().pushSafe(context);
                _toast('result: $result');
              },
              child: const Text('return bool (safe push with type)'),
            ),
            TextButton(
              onPressed: () async {
                const Sub1Route().pushSafe(context);
              },
              child: const Text('sub 1'),
            ),
            TextButton(
              onPressed: () async {
                // INFO
                // Different from GoRouter's go().
                context.router.pushAll([
                  const Sub1Route(),
                  const Sub2Route(),
                ]);
              },
              child: const Text('sub 2'),
            ),
            TextButton(
              onPressed: () async {
                const NestedRootRoute().push(context);
              },
              child: const Text('nested root'),
            ),
            TextButton(
              onPressed: () async {
                ParamRoute(
                  pathParam1: 0,
                  pathParam2: 'path2',
                  queryParam1: null,
                  queryParam2: 'query2',
                ).push(context);
              },
              child: const Text('param'),
            ),
            TextButton(
              onPressed: () async {
                context.router.pushPath('/dupa');
              },
              child: const Text('/dupa'),
            ),
            TextButton(
              onPressed: () async {
                context.router.pushPath('/dupa2');
              },
              child: const Text('/dupa2'),
            ),
            TextButton(
              onPressed: () async {
                context.router.push(const BlockedRoute());
              },
              child: const Text('blocked'),
            ),
            TextButton(
              onPressed: () async {
                context.router.push(const EverySecondRoute());
              },
              child: const Text('every second'),
            ),
            TextButton(
              onPressed: () {
                unawaited(context.router.push(const CounterRoute()));
              },
              child: const Text('counter'),
            ),

            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _toast(String msg) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(msg),
      ),
    );
  }
}
