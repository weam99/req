import 'package:flutter/material.dart';
import 'package:rgb_academy/Core/Utils/assets_manager.dart';
import 'package:rgb_academy/Core/Utils/color_manager.dart';

import 'custom_appbar.dart';


class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.topRight,
            colors: ColorManager.listbackGroundHome),
      ),
      child: const Column(
        children: [
         CustomAppbar(row: TapBarHome() ,)
        ],
      ),
    );
  }
}

class TapBarHome extends StatelessWidget {
  const TapBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      padding: const EdgeInsets.all(24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                width: 56,
                height: 56,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8)),
                clipBehavior: Clip.antiAlias,
                child: Image(image: AssetImage(ImageAssets.imageProfileHome)),
              ),
              const SizedBox(
                width: 12,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hi Ahmed",
                      style: TextStyle(
                          fontFamily: "Manrope",
                          fontSize: 20,
                          color: Colors.white),
                    ),
                    Text(
                      "How cane we help you",
                      style: TextStyle(
                          fontFamily: "Manrope",
                          fontSize: 14,
                          color: Colors.white),
                    ),
                  ],
                ),
              )
            ],
          ),
          
        ],
      ),
    );
  }
}
