import 'package:flutter/material.dart';
import 'package:flutter_structure/factories/tela2/tela2.dart';
import 'package:flutter_structure/ui/tela2/tela2_page.dart';

Widget makeTela2Page() {
  return Tela2Page(
    presenter: makeGetxTela2Presenter(),
  );
}
