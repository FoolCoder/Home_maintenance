import 'package:flutter/material.dart';
import 'package:prohandover/screen/authscreen/splash.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'splash',
      routes: {
        'splash': (context) => const Splash(),
      },
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
