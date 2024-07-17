

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_movie_app/secondPart.dart';

import 'drawer.dart';


class Ui1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        backgroundColor: const Color(0xFF363567),
      ),
      drawer: const Dr(),
      backgroundColor: const Color(0xFF363567),
      bottomNavigationBar: Container(
        height: 60,

        width: double.infinity,
        color: const Color(0xFF37856),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: (){},
              icon:const  Icon(
                color: Colors.black,
                size: 35,
                Icons.home,
              ),
            ),

            IconButton(
              onPressed: (){},
              icon:const  Icon(
                color: Colors.black,
                size: 35,
                Icons.favorite,
              ),
            ),

            IconButton(
              onPressed: (){},
              icon:const  Icon(
                color: Colors.black,
                size: 35,
                Icons.person,
              ),
            ),
          ],
        ),
      ),

      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SecondPart(),
          ],
        ),
      ),
    );

  }
}



