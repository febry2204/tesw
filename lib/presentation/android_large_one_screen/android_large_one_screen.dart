import 'package:febri_s_application/core/app_export.dart';
import 'package:febri_s_application/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class AndroidLargeOneScreen extends StatelessWidget {
  const AndroidLargeOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(children: [
                  SizedBox(
                      height: 470.v,
                      width: double.maxFinite,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        CustomImageView(
                            imagePath: ImageConstant.img243073966920933,
                            height: 311.v,
                            width: 310.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(bottom: 58.v)),
                        CustomImageView(
                            imagePath: ImageConstant.imgVector3,
                            height: 243.v,
                            width: 354.h,
                            alignment: Alignment.topCenter),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 196.h,
                                margin: EdgeInsets.only(
                                    right: 163.h, bottom: 332.v),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16.h, vertical: 9.v),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            ImageConstant.imgGroup10),
                                        fit: BoxFit.cover)),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar6,
                                          height: 21.adaptSize,
                                          width: 21.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 71.v, bottom: 28.v)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar7,
                                          height: 14.adaptSize,
                                          width: 14.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 62.v, bottom: 44.v)),
                                      Spacer(),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar2,
                                          height: 13.adaptSize,
                                          width: 13.adaptSize,
                                          margin:
                                              EdgeInsets.only(bottom: 107.v)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar1,
                                          height: 21.adaptSize,
                                          width: 21.adaptSize,
                                          margin: EdgeInsets.only(
                                              left: 5.h,
                                              top: 6.v,
                                              bottom: 93.v))
                                    ]))),
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 26.h, vertical: 34.v),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage(ImageConstant.imgGroup3),
                                        fit: BoxFit.cover)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(height: 19.v),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar3,
                                          height: 21.adaptSize,
                                          width: 21.adaptSize,
                                          margin: EdgeInsets.only(right: 12.h)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar4,
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.only(right: 28.h)),
                                      SizedBox(height: 14.v),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar5,
                                          height: 12.adaptSize,
                                          width: 12.adaptSize)
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                width: 240.h,
                                margin: EdgeInsets.only(left: 30.h),
                                child: Text("Membaca itu\nMenyenangkan",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.headlineLarge!
                                        .copyWith(height: 1.47))))
                      ])),
                  Container(
                      width: 311.h,
                      margin: EdgeInsets.only(left: 30.h, right: 18.h),
                      child: Text(
                          "Membaca buku adalah jendela ilmu dengan BacaBuku, membaca buku jadi lebih mudah. ",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyMedium!
                              .copyWith(height: 1.63))),
                  SizedBox(height: 52.v),
                  _buildFourteen(context)
                ])))));
  }

  /// Section Widget
  Widget _buildFourteen(BuildContext context) {
    return SizedBox(
        height: 337.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.centerLeft, children: [
          Align(
              alignment: Alignment.bottomRight,
              child: Container(
                  height: 273.v,
                  width: 183.h,
                  padding: EdgeInsets.only(top: 72.v),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(ImageConstant.imgGroup9),
                          fit: BoxFit.cover)),
                  child: Stack(alignment: Alignment.topRight, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgCut,
                        height: 97.v,
                        width: 38.h,
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.only(top: 6.v)),
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup8,
                        height: 114.v,
                        width: 63.h,
                        alignment: Alignment.topRight)
                  ]))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  height: 331.v,
                  width: 199.h,
                  padding: EdgeInsets.only(bottom: 63.v),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(ImageConstant.imgGroup12),
                          fit: BoxFit.cover)),
                  child: Stack(alignment: Alignment.bottomLeft, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup4,
                        height: 117.v,
                        width: 84.h,
                        alignment: Alignment.bottomLeft),
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup6,
                        height: 127.v,
                        width: 74.h,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(bottom: 12.v)),
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup5,
                        height: 112.v,
                        width: 45.h,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(bottom: 11.v))
                  ]))),
          Align(
              alignment: Alignment.topCenter,
              child: Container(
                  height: 87.adaptSize,
                  width: 87.adaptSize,
                  margin: EdgeInsets.only(top: 62.v),
                  child: Stack(alignment: Alignment.center, children: [
                    CustomIconButton(
                        height: 72.adaptSize,
                        width: 72.adaptSize,
                        padding: EdgeInsets.all(14.h),
                        alignment: Alignment.center,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgArrowRight)),
                    CustomImageView(
                        imagePath: ImageConstant.imgRefresh,
                        height: 87.adaptSize,
                        width: 87.adaptSize,
                        alignment: Alignment.center,
                        onTap: () {
                          onTapImgRefresh(context);
                        })
                  ]))),
          Align(
              alignment: Alignment.topCenter,
              child: Padding(
                  padding: EdgeInsets.only(top: 28.v),
                  child: Text("Mulai Baca", style: theme.textTheme.bodyLarge)))
        ]));
  }

  /// Navigates to the androidLargeTwoContainerScreen when the action is triggered.
  onTapImgRefresh(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeTwoContainerScreen);
  }
}
