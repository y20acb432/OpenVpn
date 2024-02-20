import 'package:flutter/material.dart';

class myDrawer extends StatelessWidget {
  const myDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color.fromARGB(255, 212, 206, 206),
      width: 200,
      child: Column(
        children: [
          SizedBox(height: 50,),
          CircleAvatar(
            radius: 40,
          ),
          SizedBox(height: 35,),
          SizedBox(
            height:2,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
            child: Text(
              "Split Tunneling",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ), 
            ),
          ),
          SizedBox(height: 8,),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
            child: Text(
              "Developer Info",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ), 
            ),
          ),
        ],
      ),
    );
  }
}