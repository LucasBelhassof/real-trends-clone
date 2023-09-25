import 'package:flutter/material.dart';


class AppBarWithMenu extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWithMenu({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text('Perguntas'),
          ),
          PopupMenuButton(
            itemBuilder: (BuildContext context) => [
              const PopupMenuItem(
                value: 'historico',
                child: Text('Ver histórico'),
              ),
              const PopupMenuItem(
                value: 'administrarRespostaRapidas',
                child: Text('Administrar resposta rápidas'),
              ),
              const PopupMenuItem(
                value: 'configurarSaudaçãoeAssinatura',
                child: Text('Configurar Saudação e Assinatura'),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.white,
      elevation: 0,
      titleTextStyle: const TextStyle(
        color: Colors.black,
        fontSize: 15,
      ),
      iconTheme: const IconThemeData(color: Color.fromRGBO(41, 40, 40, 0.8)),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(1.0),
        child: Container(
          color: const Color.fromRGBO(113, 216, 191, 165),
          child: const SizedBox(
            width: double.maxFinite,
            height: 4.0,
          ),
        ),
      ),
    );
  }
}
