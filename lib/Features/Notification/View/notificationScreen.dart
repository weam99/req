import 'package:flutter/material.dart';
import 'package:rgb_academy/Features/Notification/View/Widget/notificationBody.dart';
import '../../../Core/Utils/color_manager.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorManager.primary,
      child: const SafeArea(
        child: Scaffold(
          body: NotificationBody(),
        ),
      ),
    );
  }
}
