import 'package:flutter/material.dart';

import '../../ui/tela3/tela3.dart';
import 'tela3.dart';

Widget makeTela3Page() {
  return Tela3Page(
    presenter: makeGetxTela3Presenter(),
  );
}
