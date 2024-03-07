import 'package:auto_route/auto_route.dart';
import 'package:autoroute/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            context.router.push(const HomeRoute());
          },
          child: const Text('NextPage',
          style: TextStyle(
            fontSize: 50
          ),
         ),
        ),
      ),
    );
  }
}
