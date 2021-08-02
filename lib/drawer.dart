
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imgUrl="assets/images/vineet.jpg";
  final imgUrl2="assets/images/khalid.jpg";
  final imgUrl3="assets/images/sahil.jpg";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            ListTile(title: Text("Developer Team",style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),),

            ),
            DrawerHeader(
              padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(backgroundImage: AssetImage(imgUrl),),
              accountName: Text("Vineet Kumar Sharma"),
              accountEmail: Text("Branch-MCA\nvineetsha@student.iul.ac.in"),

            )),
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  currentAccountPicture: CircleAvatar(backgroundImage: AssetImage(imgUrl2),),
                  accountName: Text("Abdul Khalid"),
                  accountEmail: Text("Branch-MCA\nabdulkhld@student.iul.ac.in"),

                )),
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  currentAccountPicture: CircleAvatar(backgroundImage: AssetImage(imgUrl3),),
                  accountName: Text("Sahil Khan"),
                  accountEmail: Text("Branch-BCA\nkhsahil@student.iul.ac.in"),

                ))
          ],
        ),
      ),
    );
  }
}
