import 'package:flutter/material.dart';
import 'package:rgb_academy/Core/Utils/color_manager.dart';
import 'package:rgb_academy/Core/constant.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.row});
  final Widget row;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getHeight(context) *.14,
      color: ColorManager.primary,
      child: Padding(
        padding: const EdgeInsets.only(top: 48,left: 16,right: 16,bottom: 16),
        child: row,
      ),
    );
  }
}
