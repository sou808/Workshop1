// lib/main.dart
import 'package:flutter/material.dart';
import 'waiting_room_card.dart'; // Import your custom widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waiting Room',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Waiting Room'),
        ),
        body: const Center(
          child: WaitingRoomCard(name: 'Souha jemai'), // Replaced Text with your custom widget
        ),
      ),
    );
  }
}
