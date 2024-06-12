import 'package:chuck_jokes/src/features/jokes/presentation/jokes_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan)),
      home: const MainScreen(),
    );
  }
}
