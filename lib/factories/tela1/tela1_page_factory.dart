import 'package:flutter/material.dart';

import 'package:flutter_structure/factories/tela1/tela1.dart';
import 'package:flutter_structure/ui/tela1/tela1_page.dart';

Widget makeTela1Page() {
  return Tela1Page(
    presenter: makeGetxTela1Presenter(),
  );
}
