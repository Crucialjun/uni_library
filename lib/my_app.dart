import 'package:flutter/material.dart';
import 'package:uni_library/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uni Library',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: Scaffold(
        appBar: AppBar(title: const Text('Uni Library')),
        body: const Center(child: Text('Hello World!')),
      ),
    );
  }
}
