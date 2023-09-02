import 'package:flutter/material.dart';
import 'package:skillearn/common/utils/app_colors.dart';

Widget text24Normal({String text = " ", Color color = AppColors.primaryText}) {
  AppColors colors = AppColors();
  colors.x = 10;
  return Text(
    text,
    textAlign: TextAlign.center,
    style: TextStyle(
      color: color,
      fontSize: 24,
      fontWeight: FontWeight.normal,
    ),
  );
}

Widget text16Normal(
    {String text = " ", Color color = AppColors.primarySecondaryElementText}) {
  return Text(
    text,
    textAlign: TextAlign.center,
    style: TextStyle(
      color: color,
      fontSize: 16,
      fontWeight: FontWeight.normal,
    ),
  );
}
