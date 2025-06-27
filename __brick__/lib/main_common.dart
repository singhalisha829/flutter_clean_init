import 'package:flutter/material.dart';

Future<void> mainCommon(String env) async {
  WidgetsFlutterBinding.ensureInitialized();
  // Init DI here
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '{{project_name}}',
      home: Scaffold(
        body: Center(
          child: Text('Hello from $env'),
        ),
      ),
    );
  }
}
