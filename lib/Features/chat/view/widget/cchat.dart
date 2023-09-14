import 'package:flutter/material.dart';

import 'package:solar_icons/solar_icons.dart';

import '../../../../Core/Utils/assets_manager.dart';
import '../../../../Core/constant.dart';

class chat_body extends StatelessWidget {
  const chat_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:
     const Color.fromARGB(255, 247,250, 251),

        child: Column(
          children: [
            SizedBox(
              width:  getWidth(context),
              height: getHeight(context)/1.45,
              child: ListView(
                children: [
                  Row(
                    children: [


                      SizedBox(
                        height: getHeight(context)/4.2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,

                          children: [

                            Image.asset( ImageAssets.Imageco,

                            ),

                          ],
                        ),
                      ),
                    const SizedBox(width: 5,),


                    Column(
                      children: [
                        Container(
                          width: getWidth(context)/1.2,
                          height: getHeight(context)/12,
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF5F5F5),
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16),
                                topRight: Radius.circular(16),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                            ),
                          ),
                          child:  Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'That sounds great! I’m in. What time works for you?',
                                    style: TextStyle(
                                      color: Color(0xFF0F0D28),
                                      fontSize: getWidth(context)/27,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,

                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(height: 8,),

                        Container(
                          width: getWidth(context)/1.2,
                          height: 114,
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF5F5F5),
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(2),
                                bottomRight: Radius.circular(16),
                              ),
                            ),
                          ),
                          child:  Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'That sounds great! I’m in. What time works for you?That sounds great! I’m in. What time works for you?That sounds great! I’m in. What time works for you?',
                                    style: TextStyle(
                                      color: Color(0xFF0F0D28),
                                      fontSize: getWidth(context)/27,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,

                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )



                  ],),

                  const SizedBox(height: 5,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [


                      Column(
                        children: [
                          Container(
                            width:  getWidth(context)/1.2,
                            height: getHeight(context)/7,
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                            decoration: const ShapeDecoration(
                              color: Color(0xFFC4E9FF),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFF5F5F5),
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                  bottomLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(2),
                                ),
                              ),
                            ),
                            child:  Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: SizedBox(
                                    child: Text(
                                      'That sounds great! I’m in. What time works for you?That sounds great! I’m in. What time works for you?That sounds great! I’m in. What time works for you?',
                                      style: TextStyle(
                                        color: Color(0xFF0F0D28),
                                        fontSize: getWidth(context)/26,
                                        fontFamily: 'Manrope',
                                        fontWeight: FontWeight.w500,

                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )


                        ],
                      ),
                      const SizedBox(width: 5,),
                      SizedBox(
                        height: getHeight(context)/4.2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(22.0),
                                child: Image.asset( ImageAssets.ImageProfileHome,

                                  width:getWidth(context)/12 ,height: getWidth(context)/12,))

                          ],
                        ),
                      ),




                    ],),

                  const SizedBox(height: 5,),

                  Row(
                    children: [


                      SizedBox(
                        height: getHeight(context)/4.2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,

                          children: [
                            Image.asset( ImageAssets.Imageco,),
                          ],
                        ),
                      ),
                      const SizedBox(width: 5,),


                      Column(
                        children: [
                          Container(
                            width: getWidth(context)/1.3,
                            height: getHeight(context)/3.6,
                            padding: const EdgeInsets.only(top: 6),
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                  bottomRight: Radius.circular(16),
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHeight(context)/2,
                                  height: getHeight(context)/4,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8),
                                        topRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(1),
                                        bottomRight: Radius.circular(8),
                                      ),
                                    ),
                                  ),
                                  
                                  child: Image.asset(ImageAssets.Imageimage),
                                ),
                              ],
                            ),
                          )

                        ],
                      )



                    ],),
                  const SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [


                      Column(
                        children: [
                          Container(
                            width: getWidth(context)/1.2,

                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                                                decoration: const ShapeDecoration(
                                                  color: Color(0xFFC4E9FF),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      width: 1,
                                                      strokeAlign: BorderSide.strokeAlignCenter,
                                                      color: Color(0xFFF5F5F5),
                                                    ),
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(16),
                                                      topRight: Radius.circular(16),
                                                      bottomLeft: Radius.circular(8),
                                                      bottomRight: Radius.circular(8),
                                                    ),
                                                  ),
                                                ),
                                                child:  Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: SizedBox(
                                                        child: Text(
                                                          'That sounds great! I’m in. What time works for you?',
                                                          style: TextStyle(
                                                            color: Color(0xFF0F0D28),
                                                            fontSize: getWidth(context)/26,
                                                            fontFamily: 'Manrope',
                                                            fontWeight: FontWeight.w500,

                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                                                decoration: const ShapeDecoration(
                                                  color: Color(0xFFC4E9FF),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      width: 1,
                                                      strokeAlign: BorderSide.strokeAlignCenter,
                                                      color: Color(0xFFF5F5F5),
                                                    ),
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(8),
                                                      topRight: Radius.circular(8),
                                                      bottomLeft: Radius.circular(16),
                                                      bottomRight: Radius.circular(2),
                                                    ),
                                                  ),
                                                ),
                                                child:  Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: SizedBox(
                                                        child: Text(
                                                          'That sounds great! I’m in. What time works for you?That sounds great! I’m in. What time works for you?That sounds great! I’m in. What time works for you?',
                                                          style: TextStyle(
                                                            color: Color(0xFF0F0D28),
                                                            fontSize: getWidth(context)/26,
                                                            fontFamily: 'Manrope',
                                                            fontWeight: FontWeight.w500,

                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),
                                ),

                                Container(
                                  width: getWidth(context)/1.3,
                                  height: getHeight(context)/3.6,
                                  padding: const EdgeInsets.only(top: 6),
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16),
                                        bottomLeft: Radius.circular(16),

                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHeight(context)/2,
                                        height: getHeight(context)/4,
                                        decoration: const ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8),
                                              topRight: Radius.circular(8),
                                              bottomLeft: Radius.circular(8),
                                              bottomRight: Radius.circular(1),
                                            ),
                                          ),
                                        ),

                                        child: Image.asset(ImageAssets.Imageimage),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )


                        ],
                      ),
                      const SizedBox(width: 5,),
                      SizedBox(
                        height: getHeight(context)/2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(22.0),
                                child: Image.asset( ImageAssets.ImageProfileHome,width:getWidth(context)/12 ,height: getWidth(context)/12,))

                          ],
                        ),
                      ),




                    ],),





                ],
              ),
            ),

            SizedBox(
              height: getHeight(context)/7,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: getWidth(context)/1.3,
                    child:  TextField(

                      decoration: InputDecoration(
                        suffixIcon: InkWell(
                        child: const Icon(SolarIconsBold.galleryAdd, size: 34), onTap: () {}),

                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 2, color: Color.fromARGB(255, 67, 173, 235),), //<-- SEE HERE
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 2, color: Color.fromARGB(255, 67, 173, 235),), //<-- SEE HERE
                        ),
                      ),
                    ),
                  ),
                  Container(

                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 67, 173, 235),
                        border: Border.all(width: 1,  color: const Color.fromARGB(255, 67, 173, 235),),
                        borderRadius: const BorderRadius.all(

                            Radius.circular(10)),
                      ),
                      child: const Icon(SolarIconsBold.mapArrowRight)),


                ],
              ),
            )


          ],
        ),

    );
  }
}
