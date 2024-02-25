import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int indexValue = 2;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.shifting,
      selectedItemColor: Colors.lightBlue,
      unselectedItemColor: Colors.black,
      currentIndex: indexValue,
      onTap: (value) {
        indexValue = value;

        setState(() {});
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: "",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.schedule), label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.sms_outlined), label: ""),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined), label: ""),
      ],
    );
  }
}
