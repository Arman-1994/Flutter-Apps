import 'package:flutter/material.dart';
import 'package:satyam_jewellers/chatMessage.dart';

import 'chatScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Chat Application"),
        ),
        body: ChatScreen());
  }
}
