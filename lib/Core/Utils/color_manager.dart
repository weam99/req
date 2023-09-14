import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = const Color(0xff0097EC);
  static Color opacityPrimary = const Color(0xff43ADEB);

  static  List<Color> listbackGroundHome = <Color> [
 const  Color(0xff1D9BF0).withOpacity(15 / 100),
  const  Color(0xff1D9BF0).withOpacity(0),
   const Color(0xff1D9BF0).withOpacity(0),
const  Color(0xff1D9BF0).withOpacity(15 / 100),
  ];

  static Color grey = const Color(0xff737477);
  static Color lightGrey = const Color(0xff9E9E9E);


  // new colors
  static Color darkPrimary = const Color(0xffd17d11);
  static Color lightPrimary = const Color(0xCCd17d11); // color with 80% opacity
  static Color grey1 = const Color(0xff707070);
  static Color grey2 = const Color(0xff797979);
  static Color white = const Color(0xffFFFFFF);
  static Color error = const Color(0xffe61f34); // red color
}
