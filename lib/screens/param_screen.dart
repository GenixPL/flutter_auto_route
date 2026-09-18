import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/screens/screen_widget.dart';

@RoutePage()
class ParamScreen extends StatelessWidget {
  const ParamScreen({
    super.key,
    @PathParam('one') required this.pathParam1,
    @PathParam('two') required this.pathParam2,
    @QueryParam('one') required this.queryParam1,
    @QueryParam('two') required this.queryParam2,
  });

  final int pathParam1;
  final String pathParam2;
  final int? queryParam1;
  final String? queryParam2;

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(
      name: 'param screen',
      child: Column(
        children: [
          Text('path 1: $pathParam1'),
          Text('path 2: $pathParam2'),
          Text('query 1: $queryParam1'),
          Text('query 2: $queryParam2'),
        ],
      ),
    );
  }
}
