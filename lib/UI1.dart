import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Ui1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'), // You can customize this title
        backgroundColor: Color(0xFF363567), // Custom color for AppBar
      ),
      drawer: Drawer(
        backgroundColor: Colors.white60,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Mohamed ESSAM',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                'Mohamed@gmail.com',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    "https://miro.medium.com/max/650/0*fdQSvh7PcgmhkI_G.jpg",
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://media.tenor.com/EFoo9AxzVU0AAAAC/patrick-bateman-american-psycho.gif",
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('fav movie'),
            ),
            ListTile(
              leading: Icon(Icons.child_friendly_rounded),
              title: Text('friends'),
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text('SHARE'),
            ),
            ListTile(
              leading: Icon(Icons.notifications_on),
              title: Text('Notifiacations'),
              trailing: ClipOval(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.redAccent,
                  width: 20,
                  height: 20,
                  child: Center(
                    child: Text('8',
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 15,
                    ),),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app_rounded),
              title: Text('EXIT '),
            ),
          ],

        ),

      ),
      backgroundColor: Color(0xFF363567),
      bottomNavigationBar: Container(
        height: 60,

        width: double.infinity,
        color: Color(0xFF37856),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: (){},
              icon: Icon(
                color: Colors.black,
                size: 35,
                Icons.home,
              ),
            ),

            IconButton(
              onPressed: (){},
              icon: Icon(
                color: Colors.black,
                size: 35,
                Icons.favorite,
              ),
            ),

            IconButton(
              onPressed: (){},
              icon: Icon(
                color: Colors.black,
                size: 35,
                Icons.person,
              ),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Transform.rotate(
                  origin: Offset(30,-60), angle: 2.4,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 75,
                      top: 40,
                    ),
                    height: 400,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        colors: [Color(0xffFDBAB),Color(0xFFFD44C4)],
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 70),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Stop Tring To Control Every Thing and Let GO !',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Pack Up your Movie',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,

                      ),

                    ),
                    SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 177,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0x9F3D416E),
                                ),
                                child: Image.asset("assets/images/drive.jpg",width: 90,height: 10,fit: BoxFit.fitWidth,),
                                ),

                              Spacer(),
                              Container(
                                height: 177,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0x9F3D416E),
                                ),
                                child: Image.asset("assets/images/fight club.jpg",width: 0,height: 10,fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                          SizedBox(height: 50),
                          Row(
                            children: [
                              Container(
                                height: 177,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0x9F3D416E),
                                ),
                                child: Image.asset("assets/images/heat.jpg",width: 90,height: 10,fit: BoxFit.fill,),
                              ),

                              Spacer(),
                              Container(
                                height: 177,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0x9F3D416E),
                                ),
                                child: Image.asset("assets/images/taxi.jpg",width: 0,height: 10,fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ),

              ],
            ),
          ],
        ),
      ),
    );

  }
}



