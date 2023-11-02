import 'package:get/get.dart';
import 'package:flutter_structure/infra/appRoutes/app_pages.dart';
import 'package:flutter_structure/ui/tela2/tela2.dart';

class GetxTela2Presenter extends GetxController implements Tela2Presenter {
  @override
  void goToTela1Page() {
    Get.toNamed(AppRoutes.pageName(AppPages.tela1));
  }

  @override
  void goToTela3Page() {
    Get.toNamed(AppRoutes.pageName(AppPages.tela3));
  }
}
