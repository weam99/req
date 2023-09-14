import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:solar_icons/solar_icons.dart';

import '../../../../Core/Utils/assets_manager.dart';
import '../../../../Core/Utils/style.dart';
import '../../../../Core/constant.dart';
import '../../../req3/view/widget/req2_body.dart';

class Requ2_body extends StatelessWidget {
  const Requ2_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:

     const Color.fromARGB(255, 247,250, 251),

        child: Column(
          children: [
            SizedBox(
              width:  getWidth(context),
              height: getHeight(context)/1.4,
              child: ListView(
                children: [

                  mainpart(getWidth(context),getHeight(context), 'Request code',   '115586', ),


                  Container(
                    margin: EdgeInsets.symmetric(horizontal:getWidth(context)/30  ),
                    padding: EdgeInsets.symmetric(horizontal:getWidth(context)/30  ) ,

                    width: double.infinity,
                    height: getHeight(context)/15,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(width: 1,color: Colors.white,),
                        borderRadius: BorderRadius.circular(10,)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Reques status',
                          style: fontSizereq3.copyWith(fontSize: getWidth(context)/25)
                        ),

                        Container(
                          padding: const EdgeInsets.all(3),
                          width: getWidth(context)/4,
                          height: getHeight(context)/24,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 239, 221),
                              border: Border.all(width: 1,color: const Color.fromARGB(255, 255, 239, 221),),
                              borderRadius: BorderRadius.circular(25,)
                          ),
                          child: Text(
                            'in Process',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFFCF6300),
                              fontSize: getWidth(context)/25,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )



                      ],),
                  ),


                  mainpart(getWidth(context),getHeight(context),  'Request date',    '23 jul 2023', ),

                  mainpart(getWidth(context),getHeight(context),   'type of Translation',     'Translation', ),


                  Row(
                    children: [
                      Expanded(flex: 1,
                        child: Container(
                            padding: EdgeInsets.symmetric(horizontal:getWidth(context)/30  ) ,
                            margin: EdgeInsets.symmetric(horizontal:getWidth(context)/30 ,vertical: getHeight(context)/50 ),
                            height: getHeight(context)/15,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1,color: Colors.white,),
                                borderRadius: BorderRadius.circular(10,)
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Arabic',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF0F0D28),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            )
                        ),
                      ),
                      SvgPicture.asset(
                        ImageAssets.Imagearrow,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                            margin: EdgeInsets.symmetric(horizontal:getWidth(context)/30,vertical: getHeight(context)/50  ),
                            padding: EdgeInsets.symmetric(horizontal:getWidth(context)/30  ) ,

                            height: getHeight(context)/15,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1,color: Colors.white,),
                                borderRadius: BorderRadius.circular(10,)
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'English ',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF0F0D28),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            )
                        ),
                      ),
                    ],
                  ),

                  mainpart(getWidth(context),getHeight(context),  'industry',     'Political', ),


                  mainpart(getWidth(context),getHeight(context),   'Name',     'Ahmed Mabrouk', ),

                  mainpart(getWidth(context),getHeight(context),   'E-mail',     'am5424@fayoum.edu.eg', ),


                  mainpart(getWidth(context),getHeight(context),      'Phone number',     '0111 394 9916', ),

                  mainpart(getWidth(context),getHeight(context),       'Number of files',       '4 file', ),


                  SizedBox(
                    width: getWidth(context),
                    height:  getHeight(context)/5,

                    child: ListView.separated(
                      itemBuilder: (BuildContext context, int index) {
                        return   Container(
                          margin: EdgeInsets.only(left:getWidth(context)/30,right: getWidth(context)/30,top: getHeight(context)/100),
                          width: double.infinity,
                          height: getHeight(context)/15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1,color: Colors.white,),
                              borderRadius: BorderRadius.circular(10,)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 3,
                                child: Row(

                                  children: [
                                   index==1? Image.asset(

                                     ImageAssets.Imageword,
                                     width:getHeight(context)/29 ,
                                     height: getHeight(context)/29,

                                   ):

                                   index==2? Image.asset(

                                     ImageAssets.Imageoweroint,
                                     width:getHeight(context)/29 ,
                                     height: getHeight(context)/29,

                                   ) :

                                   index==3?  Image.asset(

                                     ImageAssets.Imagecexcel,
                                     width:getHeight(context)/29 ,
                                     height: getHeight(context)/29,

                                   ):

                                   Image.asset(

                                      ImageAssets.Imagecdf,
                                      width:getHeight(context)/29 ,
                                      height: getHeight(context)/29,

                                    ),
                                     SizedBox(width: getWidth(context)/20,),

                                    index==1?  const Text(
                                      'file fill name .doc',
                                      style: TextStyle(
                                        color: Color(0xFF0F0D28),
                                        fontSize: 16,
                                        fontFamily: 'Manrope',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ):
                                    index==2?    const Text(
                        'file fill name .pptx',
                        style: TextStyle(
                        color: Color(0xFF0F0D28),
                        fontSize: 16,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w500,
                        height: 0,
                        ),
                        ):
                                    index==3?    const Text(
                                      'file fill name .png',
                                      style: TextStyle(
                                        color: Color(0xFF0F0D28),
                                        fontSize: 16,
                                        fontFamily: 'Manrope',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ):

                                    const Text(
                                      'file fill name .pdf',
                                      style: TextStyle(
                                        color: Color(0xFF0F0D28),
                                        fontSize: 16,
                                        fontFamily: 'Manrope',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    )
                                  ],
                                ),
                              ),

                              const Icon(SolarIconsOutline.downloadMinimalistic,
                                color: Colors.blue,
                              )



                            ],),
                        ) ;},
                      separatorBuilder: (BuildContext context, int index) {return const SizedBox(
                        height: 11,
                      );  },
                      itemCount: 4,


                    ),
                  ),


                  Stack(
                      children:[
                        Container(

                          margin: EdgeInsets.symmetric(horizontal:getWidth(context)/30 ,vertical: getHeight(context)/50 ),
                          width: double.infinity,
                          height: getHeight(context)/7,
                          padding: const EdgeInsets.only(bottom: 5,left: 12,right: 12,top: 17) ,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 2,color: const Color(0xFFF5F5F5),),
                              borderRadius: BorderRadius.circular(10,)
                          ),
                          child: Text(
                            'teksturnya ngga sekentel day creamnya jadi setelah di pake di wajah ngga terasa berat gitu, ini ngel',
                            style: fontSizesecondart.copyWith(fontSize: getWidth(context)/25,)
                          ),
                        ),

                        Positioned(
                          top: getHeight(context)/115,
                          left: getWidth(context)/222,
                          child: Container(
                            width: getWidth(context)/3,
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            decoration: const BoxDecoration(color: Colors.transparent),
                            child:  Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'Comment',
                                  textAlign: TextAlign.center,
                                  style:

                                  fontSizereq3.copyWith(fontSize: getWidth(context)/25,)
                                ),
                              ],
                            ),
                          ),
                        ),

                      ]


                  ),




















                ],
              ),
            ),

            SizedBox(
              height: getHeight(context)/7.5,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  ElevatedButton(

                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        primary: const Color.fromARGB(255, 197, 234, 255),
                        padding: EdgeInsets.symmetric(horizontal: getHeight(context)/14),
                        shape: const BeveledRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(2))),
                      ),



                      onPressed: (){}, child:  Text(
                    'invoice',
                    style: TextStyle(
                      color: Color(0xFF0097EC),
                      fontSize: getWidth(context)/25,
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )),

                  ElevatedButton(

                      style: ElevatedButton.styleFrom(
                        elevation: 0,

                        padding: EdgeInsets.symmetric(horizontal: getHeight(context)/14),
                        shape: const BeveledRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(2))),
                      ),



                      onPressed: (){}, child:

                   Text(
                    'Output file',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: getWidth(context)/28,
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )

                  ),
                ],
              ),
            )
          ],
        ),

    );
  }
}