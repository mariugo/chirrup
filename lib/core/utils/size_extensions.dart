import 'package:flutter/material.dart';

extension SizeExtensions on BuildContext {
  double percentWidth(double percent) =>
      MediaQuery.of(this).size.width * percent;

  double percentHeight(double height) =>
      MediaQuery.of(this).size.height * height;
}
