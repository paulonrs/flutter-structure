import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../infra/appRoutes/app_pages.dart';

class Tela3 extends StatelessWidget {
  const Tela3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tela 2')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.toNamed(AppRoutes.pageName(
                AppPages.tela1)); // Use o enum para navegar de volta para Tela1
          },
          child: const Text('Voltar para Tela 1  3'),
        ),
      ),
    );
  }
}
