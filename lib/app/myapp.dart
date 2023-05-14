import 'package:crescimento_infantil/telas/sign_up.dart';
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
          hintColor: Colors.grey[500],
          useMaterial3: true,
        ),
        // themeMode: ThemeMode.system,
        home: SignUp()
        //  const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
