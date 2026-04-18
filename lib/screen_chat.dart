import 'package:flutter/material.dart';

class ScreenChat extends StatefulWidget {
  const ScreenChat({super.key});

  @override
  State<ScreenChat> createState() => ScreenChatState();
  
  }

class ScreenChatState extends State<ScreenChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat"),
      ),
      body: Container(
        color: Colors.white,
        child: Text("ventana de chat"),
      ),
    );
  }
}