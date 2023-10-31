import 'package:flutter/material.dart';

import 'package:flutter_structure/ui/tela1/tela1.dart';

class Tela1Page extends StatelessWidget {
  final Tela1Presenter presenter;
  const Tela1Page({super.key, required this.presenter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tela 1')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            presenter.goToTela2Page();
          },
          child: const Text('Ir para Tela 2'),
        ),
      ),
    );
  }
}
