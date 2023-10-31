import 'package:get/get.dart';
import 'package:flutter_structure/infra/appRoutes/app_pages.dart';
import 'package:flutter_structure/ui/tela1/tela1.dart';

class GetxTela1Presenter extends GetxController implements Tela1Presenter {
  @override
  void goToTela2Page() {
    Get.toNamed(AppRoutes.pageName(AppPages.tela2));
  }
}
