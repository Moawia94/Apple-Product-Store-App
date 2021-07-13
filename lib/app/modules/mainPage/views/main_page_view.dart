import 'package:floating_navbar/floating_navbar.dart';
import 'package:floating_navbar/floating_navbar_item.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:store_app/app/modules/home/views/home_view.dart';

import '../controllers/main_page_controller.dart';

class MainPageView extends GetView<MainPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F8F8),
      body: FloatingNavBar(
        color: Color(0xFF111111),
        borderRadius: 50,
        horizontalPadding: 20,
        selectedIconColor: Color(0xFFFD647B),
        unselectedIconColor: Colors.grey,
        hapticFeedback: false,
        items: [
          FloatingNavBarItem(
              iconData: Icons.home, page: HomeView(), title: 'Home'),
          FloatingNavBarItem(
              iconData: Icons.calendar_today, page: HomeView(), title: 'Home'),
          FloatingNavBarItem(
              iconData: Icons.add, page: HomeView(), title: 'Home'),
          FloatingNavBarItem(
              iconData: Icons.apps_outlined, page: HomeView(), title: 'Home')
        ],
      ),
    );
  }
}
