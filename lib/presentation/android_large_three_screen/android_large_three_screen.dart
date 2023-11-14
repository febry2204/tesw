import 'package:febri_s_application/core/app_export.dart';
import 'package:febri_s_application/presentation/android_large_two_page/android_large_two_page.dart';
import 'package:febri_s_application/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class AndroidLargeThreeScreen extends StatelessWidget {
  AndroidLargeThreeScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 5.v),
          child: Column(
            children: [
              SizedBox(height: 6.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgArrowLeft,
                        height: 28.adaptSize,
                        width: 28.adaptSize,
                        margin: EdgeInsets.only(right: 11.h),
                      ),
                      SizedBox(height: 217.v),
                      Container(
                        height: 254.v,
                        width: 41.h,
                        margin: EdgeInsets.only(right: 118.h),
                        decoration: BoxDecoration(
                          color: appTheme.blueGray100,
                        ),
                      ),
                      SizedBox(height: 89.v),
                      _buildTwelve(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 64.h,
            right: 55.h,
          ),
          child: _buildBottomBar(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwelve(BuildContext context) {
    return SizedBox(
      height: 290.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup9,
            height: 273.v,
            width: 189.h,
            alignment: Alignment.bottomRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector8,
            height: 200.v,
            width: 222.h,
            alignment: Alignment.topLeft,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 96.v,
              width: double.maxFinite,
              margin: EdgeInsets.only(bottom: 59.v),
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                borderRadius: BorderRadius.circular(
                  28.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Jelajah:
        return AppRoutes.androidLargeTwoPage;
      case BottomBarEnum.Baca:
        return "/";
      case BottomBarEnum.Favorit:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.androidLargeTwoPage:
        return AndroidLargeTwoPage();
      default:
        return DefaultWidget();
    }
  }
}
