import 'package:flutter/material.dart';

class WaitingRoomTimestamp extends StatelessWidget {
  const WaitingRoomTimestamp({super.key});

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final formattedTime = '${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}:${now.second.toString().padLeft(2, '0')}';

    return Text(
      'Time: $formattedTime',
      style: const TextStyle(fontSize: 16, color: Colors.grey),
    );
  }
}
