import 'package:flutter/material.dart';

import '3_burtton_silter.dart';
import 'Cards.dart';

class Requ_body extends StatelessWidget {
  const Requ_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     // height: getHeight(context),

      color: Color.fromARGB(255, 247,250, 251),
      child: const Column(

        children: [

          buttons_filter(),

          Cards(),



          


        ],
      ),
    );
  }
}
