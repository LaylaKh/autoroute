import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( //autoroute не генерит, если нет скафолда
      body: Center(
        child: TextButton(
          onPressed: () {
            context.router.pop();
            //context.router.replace() - чтобы не возвращаться на предыдущую страницу
          },
          child: const Text('SecondPage',
          style: TextStyle(
            fontSize: 50
          ),
         ),
        ),
      ),
    );
  }
}