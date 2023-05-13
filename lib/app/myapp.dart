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
          primaryColor: Colors.blue,
          useMaterial3: true,
        ),
        home: const Login()
        //  const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
