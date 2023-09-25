import 'package:flutter/material.dart';

class MeusDados extends StatelessWidget {
  const MeusDados({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meus Dados'),
        backgroundColor: Colors.purple[800],
      ),
      body: const Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Nome:  Lucas Leão',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 10),
            Text(
              'Email:  @email.com',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 10),
            Text(
              'Número: (99)999999999',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
