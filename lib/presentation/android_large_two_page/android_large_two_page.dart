import 'package:febri_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AndroidLargeTwoPage extends StatelessWidget {
  const AndroidLargeTwoPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 5.v),
          decoration: AppDecoration.fillGray,
          child: Column(
            children: [
              SizedBox(height: 5.v),
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
                      SizedBox(height: 111.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgPolygon7,
                        height: 184.v,
                        width: 174.h,
                        margin: EdgeInsets.only(right: 68.h),
                      ),
                      SizedBox(height: 266.v),
                      _buildTwelve(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
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
}
