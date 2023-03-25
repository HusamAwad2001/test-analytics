import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:test_notification/firebase_options.dart';
import 'package:test_notification/home_screen.dart';
import 'package:test_notification/test_analytics.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  // FirebaseMessaging messaging = FirebaseMessaging.instance;
  // FirebaseMessaging.onBackgroundMessage(handlePushNotification);
  // NotificationSettings settings = await messaging.requestPermission();
  // // AwesomeNotifications().initialize(
  // //   'resource://drawable/notification',
  // //   [
  // //     NotificationChannel(
  // //       channelKey: 'firebase key',
  // //       channelName: 'test channel',
  // //       channelDescription: 'firebase for test',
  // //     ),
  // //   ],
  // // );
  // await messaging.getToken().then((token) => print('Token: $token'));
  runApp(const MyApp());
}

// Future<void> handlePushNotification(RemoteMessage message) async{
//   AwesomeNotifications().createNotification(
//     content: NotificationContent(
//       id: 1,
//       channelKey: 'firebase key',
//       title: message.notification!.title,
//       body: message.notification!.body,
//     ),
//   );
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notification',
      home: TestAnalytics(),
    );
  }
}
