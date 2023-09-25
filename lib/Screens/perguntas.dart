import 'package:flutter/material.dart';
import '../widgets/appbarwithmenu.dart';
import '../widgets/drawer.dart';

class Perguntas extends StatelessWidget {
  const Perguntas({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBarWithMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              child: Image.asset(
                'assets/images/xicara.png',
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Descanse um pouco!',
            ),
            const Text('Você não tem perguntas pendentes.')
          ],
        ),
      ),
       drawer: const DrawerContent(),
    );
  }
}