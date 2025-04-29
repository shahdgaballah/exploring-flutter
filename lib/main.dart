import 'package:flutter/material.dart';
import 'package:my_app/core/features/login/presentation/screens/login_screen.dart';
import 'package:my_app/core/features/messenger/presentation/screens/messenger_screen.dart';
import 'package:my_app/core/features/whatsapp/presentation/screens/whatsapp_ui.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'core/features/counter/presentation/screens/counter_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: "https://apbhsddzjagoxhvemoub.supabase.co",
    anonKey:"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFwYmhzZGR6amFnb3hodmVtb3ViIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDU5MjAyNzMsImV4cCI6MjA2MTQ5NjI3M30.3jzqUQGXEbowL8aZRwrcQwfAVVqgX_2HpWC20xANrGM" ,
  );
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
      home: LoginScreen(),
    );
  }
}

