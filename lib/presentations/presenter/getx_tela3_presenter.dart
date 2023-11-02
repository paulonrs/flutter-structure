import 'package:get/get.dart';

import '../../infra/appRoutes/app_pages.dart';
import '../../ui/tela3/tela3_presenter.dart';

class GetxTela3Presenter extends GetxController implements Tela3Presenter {
  @override
  void goToTela2Page() {
    Get.toNamed(AppRoutes.pageName(AppPages.tela2));
  }
}
