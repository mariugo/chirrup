import 'package:chirrup/app/theme/app_colors.dart';
import 'package:chirrup/core/constants/assets_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        colorFilter:
            const ColorFilter.mode(AppColors.blueColor, BlendMode.srcIn),
        semanticsLabel: 'The company logo in blue',
      ),
    );
  }
}
