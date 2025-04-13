import 'package:flutter/material.dart';
import 'package:my_app/core/features/messenger/presentation/screens/messenger_screen.dart';
import 'package:my_app/core/features/whatsapp/presentation/screens/whatsapp_ui.dart';

import 'core/features/counter/presentation/screens/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //useMaterial3: false
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: WhatsappUi(),
    );
  }
}

