import 'package:flutter/material.dart';

import 'package:rgb_academy/Features/Notification/View/Widget/NotificationItem.dart';
import 'package:rgb_academy/Features/Notification/View/Widget/AppBarNotification.dart';
import 'package:solar_icons/solar_icons.dart';

import '../../../../Core/Utils/assets_manager.dart';
import '../../../../Core/Utils/color_manager.dart';
import '../../../Home/presentation/views/widgets/custom_appbar.dart';
import '../../../Notification/View/Widget/NotificationAppBarContent.dart';
import 'Requ_body.dart';
import 'RequstAppbarContent.dart';
import 'AppbarRequest.dart';


class request1Body extends StatelessWidget {
  const request1Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const AppBarRequst(content: RequestAppBarContent()),

        Requ_body(),




      ],
    );
  }
}

