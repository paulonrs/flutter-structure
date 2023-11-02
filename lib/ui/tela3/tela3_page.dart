import 'package:flutter/material.dart';
import 'tela3_presenter.dart';

class Tela3Page extends StatelessWidget {
  final Tela3Presenter presenter;
  const Tela3Page({super.key, required this.presenter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tela 3')),
      body: Center(
        child: ElevatedButton(
          onPressed: presenter
              .goToTela2Page // Use o enum para navegar de volta para Tela1
          ,
          child: const Text('Voltar para Tela 2'),
        ),
      ),
    );
  }
}
