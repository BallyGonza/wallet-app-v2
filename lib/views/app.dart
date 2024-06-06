import 'package:flutter/material.dart';
import 'package:template_app/theme.dart';
import 'package:template_app/views/views.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template App',
      theme: theme,
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
