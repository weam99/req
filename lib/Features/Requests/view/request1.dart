import 'package:flutter/material.dart';
import 'package:rgb_academy/Features/Requests/view/widget/requst1body.dart';



class Request1 extends StatefulWidget {
  const Request1({Key? key}) : super(key: key);

  @override
  State<Request1> createState() => _Request1State();
}

class _Request1State extends State<Request1> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: const SafeArea(
        child: Scaffold(
          body: request1Body(),
        ),
      ),
    );
  }
}
