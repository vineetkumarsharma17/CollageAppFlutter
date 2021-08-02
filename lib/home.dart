import 'package:flutter/material.dart';
import 'package:integral/drawer.dart';
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ILIZONE Home"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 40,),
              Image.asset("assets/images/logo.png",height: 300,),
              SizedBox(height: 40,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, "/home");
                  },
                  child:Text("Start",style: TextStyle(
                    fontSize: 22
                  ),),
                style: TextButton.styleFrom(
                  minimumSize: Size(100, 40)
                )
              )
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
      //     BottomNavigationBarItem(icon: Icon(Icons.business),label: "About",),
      //   ],
      // ),
      drawer: MyDrawer(),
    );
  }
}
