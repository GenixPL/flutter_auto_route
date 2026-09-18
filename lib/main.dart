import 'package:flutter/material.dart';
import 'package:flutter_auto_route/router/app_router.dart';

// TODO(genix): check return types
// TODO(genix): check accepting params
// TODO(genix): check subroutes

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          primary: Colors.grey,
        ),
        useMaterial3: true,
      ),
    );
  }
}
