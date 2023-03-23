import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "";

    return Drawer(
      child: Container(
        color: Colors.blueGrey.shade100,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                    accountName: Text("Vijay Saxena"),
                    accountEmail: Text("saxenavijay789@gmail.com"),
                    currentAccountPicture: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/d/d0/Vijay_Deverakonda_at_NOTA_pressmeet_%28cropped%29.jpg"))),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.black,
              ),
              title: Text("Home",
                  textScaleFactor: 1.3,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.black,
              ),
              title: Text("Profile",
                  textScaleFactor: 1.3,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.black,
              ),
              title: Text("Email",
                  textScaleFactor: 1.3,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
