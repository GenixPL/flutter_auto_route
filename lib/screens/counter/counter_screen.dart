import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/counter/counter_bloc.dart';
import 'package:flutter_auto_route/screens/counter/counter_event.dart';
import 'package:flutter_auto_route/screens/counter/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class CounterScreen extends StatelessWidget implements AutoRouteWrapper {
  const CounterScreen({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterBloc(),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Counter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You have pushed the button this many times:'),
            BlocBuilder<CounterBloc, CounterState>(
              builder: (context, state) {
                return Text(
                  '${state.count}',
                  style: Theme.of(context).textTheme.headlineMedium,
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<CounterBloc>().add(const CounterIncremented()),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
