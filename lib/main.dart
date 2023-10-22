import 'package:flutter/material.dart';
import 'package:comme_vous_voulez/components/components.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "L'app de Martindz",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(199, 0, 219, 248)),
          useMaterial3: true,
        ),
        home: const Calculatrice());
  }
}
