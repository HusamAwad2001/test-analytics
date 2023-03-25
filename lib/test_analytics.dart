import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';

class TestAnalytics extends StatelessWidget {
  const TestAnalytics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () async {
              await FirebaseAnalytics.instance.logSelectContent(
                itemId: 'image1',
                contentType: 'ImageView',
              );
            },
            child: const Text('Select Content Event'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () async {
              await FirebaseAnalytics.instance.logScreenView(
                screenName: 'main',
                screenClass: 'TestAnalytics',
              );
            },
            child: const Text('Private Event'),
          ),
        ],
      ),
    );
  }
}
