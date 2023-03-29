import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Playground",
        home: Scaffold(
            body: Center(
                child: ( Row(
                  children: const [
                    Text("Frase 1 "),
                    Text("Frase 2 "),
                    Text("Frase 3 "),
                  ]
                  )
                ) // child
              )
        )
    );
  }
}
