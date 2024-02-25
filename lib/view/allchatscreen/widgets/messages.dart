import 'package:flutter/material.dart';

class MessageChats extends StatefulWidget {
  const MessageChats({super.key});

  @override
  State<MessageChats> createState() => _MessageChatsState();
}

class _MessageChatsState extends State<MessageChats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          "Dr.Upul",
          style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 20,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.call_outlined),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.videocam_outlined),
          SizedBox(
            width: 20,
          ),
        ],
        
      ),
      body: Column(
        children: [
          Container(),
        ],
      ),
    );
  }
}
