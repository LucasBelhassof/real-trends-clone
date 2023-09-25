import 'package:flutter/material.dart';
import 'Screens/perguntas.dart';
import 'Screens/meusdados.dart';
import 'Screens/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Navigation Example',
      initialRoute: '/',
      routes: {
        '/': (context) => const Perguntas(),
        '/profile': (context) => const ProfilePage(),
        '/profile/meusdados':(context) => const MeusDados(),
      },
    );
  }
}




