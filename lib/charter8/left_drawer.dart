import 'package:flutter/material.dart';
import 'package:BounMee2cw3/charter8/birthday.dart';
import 'package:BounMee2cw3/charter8/birthday.dart';
import 'package:BounMee2cw3/charter8/menu_list_title.dart';

class left_drawer extends StatelessWidget {
  const left_drawer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text(
              "BounMee2cw3",
              style: TextStyle(color: Colors.red),
            ),
            accountEmail: Text(
              "Vam@gmail,com",
              style: TextStyle(color: Colors.red),
            ),
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/daylacky.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.emoji_emotions),
            title: Text("Gratitude"),
          ),
          ListTile(
            leading: Icon(Icons.lock_clock),
            title: Text("Remider"),
          ),
          Divider(
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
          ),
        ],
      ),
    );
  }
}
