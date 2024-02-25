import 'package:chatuisimple/view/allchatscreen/widgets/messages.dart';
import 'package:chatuisimple/view/bottomnavigation/bottomnav.dart';
import 'package:flutter/material.dart';

class AllChatScreen extends StatefulWidget {
  const AllChatScreen({super.key});

  @override
  State<AllChatScreen> createState() => _AllChatScreenState();
}

class _AllChatScreenState extends State<AllChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          "Message",
          style: TextStyle(
              color: Colors.lightBlue[700], fontWeight: FontWeight.bold),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 40,
                      ),
                      Text("Search a Doctor"),
                    ],
                  ),
                  Icon(Icons.mic_none_outlined),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Active Now",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            // ListView.builder(
            //   itemBuilder: (context, index) => CircleAvatar(
            //     radius: 25,
            //   ),
            //   itemCount: 4,
            //   scrollDirection: Axis.horizontal,
            // ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/18262756/pexels-photo-18262756/free-photo-of-smiling-woman-carrying-basket-on-back-with-flowers.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/20181797/pexels-photo-20181797/free-photo-of-an-older-couple-standing-in-a-field-of-flowers.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/17327994/pexels-photo-17327994/free-photo-of-young-woman-in-a-dress-and-holding-an-umbrella-sitting-in-a-park.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/20331085/pexels-photo-20331085/free-photo-of-a-woman-in-a-black-dress-stands-in-the-woods.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/12430323/pexels-photo-12430323.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/11717274/pexels-photo-11717274.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/19935560/pexels-photo-19935560/free-photo-of-a-woman-sitting-on-the-steps-of-a-building.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/19412935/pexels-photo-19412935/free-photo-of-a-woman-sitting-on-a-metal-swing-in-the-garden.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Messages",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/20181797/pexels-photo-20181797/free-photo-of-an-older-couple-standing-in-a-field-of-flowers.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    radius: 40,
                  ),
                  Column(
                    children: [
                      Text("Dr.Upul"),
                      Text("jfghjmmhjjmj"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("12.50"),
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.lightBlue,
                        child: Text("1"),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/11717274/pexels-photo-11717274.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    radius: 40,
                  ),
                  Column(
                    children: [
                      Text("Dr.Silva"),
                      Text("qwertyui"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("12.50"),
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.lightBlue,
                        child: Text(""),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/19412935/pexels-photo-19412935/free-photo-of-a-woman-sitting-on-a-metal-swing-in-the-garden.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                    radius: 40,
                  ),
                  Column(
                    children: [
                      Text("Dr.john"),
                      Text("jfghjmmhjjmj"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("12.50"),
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.lightBlue,
                        child: Text("1"),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MessageChats()));
              },
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[300]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/17327994/pexels-photo-17327994/free-photo-of-young-woman-in-a-dress-and-holding-an-umbrella-sitting-in-a-park.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                      radius: 40,
                    ),
                    Column(
                      children: [
                        Text("Dr.Rayan"),
                        Text("jfghjmmhjjmj"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("12.50"),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.lightBlue,
                          child: Text("1"),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
