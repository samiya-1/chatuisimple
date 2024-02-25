import 'package:chatuisimple/view/bottomnavigation/bottomnav.dart';
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
      bottomNavigationBar: BottomNavBar(),
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
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Text("hi, hello how are you?"),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.lightBlue,
                ),
                child: Text("iam fine."),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Text("gnhbnh,kj"),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.lightBlue,
                ),
                child: Text("iam fine."),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.lightBlue,
                ),
                child: Text("okay"),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Text("gnhbnh,kj"),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.lightBlue,
                ),
                child: Text("okay"),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.all(10),
                // width: 300,
                // height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Text("gnhbnh,kj"),
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.emoji_emotions_outlined),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Write here"),
                        ],
                      ),
                      Icon(Icons.photo_camera_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 24,
                  backgroundColor: Colors.lightBlue,
                  child: Icon(Icons.send_outlined, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.mic,
          color: Colors.lightBlue,
        ),
      ),
    );
  }
}
