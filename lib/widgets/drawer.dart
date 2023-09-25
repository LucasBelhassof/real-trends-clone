import 'package:flutter/material.dart';

class DrawerContent extends StatelessWidget {
  const DrawerContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 80,
              child: const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Text(
                  'Operador(VIPNOTE200)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/perguntas.png',
              ),
              title: const Text('Perguntas'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/vendas.png',
              ),
              title: const Text('Vendas'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/mensagens.png',
              ),
              title: const Text('Mensagens'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/publicacoes.png',
              ),
              title: const Text('Publicações'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/bloqueio.png',
              ),
              title: const Text('Bloqueios'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/mensagensAutomaticas.png',
              ),
              title: const Text('Mensagens automáticas'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/notificacao.png',
              ),
              title: const Text('Notificação'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
