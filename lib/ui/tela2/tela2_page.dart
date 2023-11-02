import 'package:flutter/material.dart';
import 'package:flutter_structure/ui/tela2/tela2_presenter.dart';

class Tela2Page extends StatelessWidget {
  final Tela2Presenter presenter;

  const Tela2Page({super.key, required this.presenter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tela 2')),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: presenter.goToTela3Page,
              child: const Text('Ir para Tela 3'),
            ),
            ElevatedButton(
              onPressed: presenter.goToTela1Page,
              child: const Text('Voltar para Tela 1'),
            ),
          ],
        ),
      ),
    );
  }
}
