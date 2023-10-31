enum AppPages {
  tela1,
  tela2,
}

class AppRoutes {
  static String pageName(AppPages page) {
    switch (page) {
      case AppPages.tela1:
        return '/tela1';
      case AppPages.tela2:
        return '/tela2';
      default:
        return '/tela1';
    }
  }
}
