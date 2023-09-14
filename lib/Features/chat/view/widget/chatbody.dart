import 'package:flutter/material.dart';
import 'package:rgb_academy/Features/Request2/view/widget/Appbar%20_request2.dart';

import 'package:rgb_academy/Features/chat/view/widget/cchat.dart';

import '../../../Requests/view/widget/AppbarRequest.dart';
import 'Appbar _chat.dart';

class chatBody extends StatelessWidget {
  const chatBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        AppBarRequst(content: chatAppBarContent()),

        chat_body(),




      ],
    );
  }
}
