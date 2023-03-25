// import 'package:awesome_notifications/awesome_notifications.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatefulWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   void initState() {
//     super.initState();
//     FirebaseMessaging.onMessage.listen((RemoteMessage message) {
//       // AwesomeNotifications().createNotification(
//       //   content: NotificationContent(
//       //     id: 1,
//       //     channelKey: 'firebase key',
//       //     title: message.notification!.title,
//       //     body: message.notification!.body,
//       //   ),
//       // );
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Screen'),
//       ),
//     );
//   }
// }
