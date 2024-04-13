import 'package:app/masanger/Masanger.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MesangerUi());
}

class MesangerUi extends StatelessWidget {
  const MesangerUi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messanger ui',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Masanger_Screen(),
    );
  }
}
