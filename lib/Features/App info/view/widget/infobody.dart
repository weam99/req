import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rgb_academy/Core/constant.dart';

import '../../../../Core/Utils/assets_manager.dart';



class info_body extends StatelessWidget {
  const info_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      color: Color.fromARGB(255, 247,250, 251),
      child:  Column(
        children: [

          Container(
            width:getWidth(context)/2.8,
            height:  getHeight(context)/4.5,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 2, color: Color(0xFFF5F5F5)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [

                ClipPath(
                    clipper: TriangleClipper(),
                    child: Image.asset(ImageAssets.Imageback)),

                SvgPicture.asset(
                  ImageAssets.Imagereq,
                ),

                SvgPicture.asset(
                  ImageAssets.Imager,
                ),


              ],
            ),
          )



        ],
      ),
    );
  }
}
class TriangleClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(size.width, 7);
    path.lineTo(size.width / 2, 77);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(TriangleClipper oldClipper) => false;
}