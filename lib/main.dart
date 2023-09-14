import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'Core/Utils/color_manager.dart';
import 'Core/Utils/theme_manager.dart';
import 'Features/Home/presentation/views/home_screen.dart';
import 'Features/Notification/View/notificationScreen.dart';
import 'Features/Request2/view/request2.dart';
import 'Features/Requests/view/request1.dart';
import 'Features/chat/view/chat.dart';
import 'Features/req3/view/request2.dart';
import 'testtabbar.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: getApplicationTheme(),
      home: const Request1(),
    );
  }
}
