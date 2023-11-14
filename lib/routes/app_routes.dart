import 'package:flutter/material.dart';
import 'package:febri_s_application/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:febri_s_application/presentation/android_large_two_container_screen/android_large_two_container_screen.dart';
import 'package:febri_s_application/presentation/android_large_three_screen/android_large_three_screen.dart';
import 'package:febri_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String androidLargeTwoPage = '/android_large_two_page';

  static const String androidLargeTwoContainerScreen =
      '/android_large_two_container_screen';

  static const String androidLargeThreeScreen = '/android_large_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    androidLargeOneScreen: (context) => AndroidLargeOneScreen(),
    androidLargeTwoContainerScreen: (context) =>
        AndroidLargeTwoContainerScreen(),
    androidLargeThreeScreen: (context) => AndroidLargeThreeScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
