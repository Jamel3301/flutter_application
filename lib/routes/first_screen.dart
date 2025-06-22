import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/routes/app_router.gr.dart';

@RoutePage()
class FirstScreenPage extends StatelessWidget {
  const FirstScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('First Screen Page')),
        leading: TextButton.icon(
          onPressed: () {
            context.router.maybePop();
          },
          label: SizedBox.shrink(),
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                context.router.push(SecondScreenRoute());
              },
              child: Text('Go Next'),
            ),
          ],
        ),
      ),
    );
  }
}
