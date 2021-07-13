import 'package:get/get.dart';

import 'package:store_app/app/modules/home/bindings/home_binding.dart';
import 'package:store_app/app/modules/home/views/home_view.dart';
import 'package:store_app/app/modules/mainPage/bindings/main_page_binding.dart';
import 'package:store_app/app/modules/mainPage/views/main_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.MAIN_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MAIN_PAGE,
      page: () => MainPageView(),
      binding: MainPageBinding(),
    ),
  ];
}
