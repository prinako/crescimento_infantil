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
          primaryColor: Colors.blueAccent,
          // colorScheme: ColorScheme.fromSwatch(
          //     primarySwatch: Colors.blue,
          //     primaryColorDark: Colors.blueAccent,
          //     errorColor: Colors.red,
          //     accentColor: Colors.orange,
          //     cardColor: Colors.white,
          //     backgroundColor: Colors.red
          // brightness: Brightness.dark,
          // ),
          // useMaterial3: true,
        ),
        // themeMode: ThemeMode.system,
        home: const Login()
        //  const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
