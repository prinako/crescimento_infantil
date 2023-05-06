import 'package:flutter/material.dart';

//local imports
import 'package:crescimento_infantil/telas/login.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title:
            'Ferramentas de avaliação do crescimento e desenvolvimento infantil',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Login()
        //  const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      // body:
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
