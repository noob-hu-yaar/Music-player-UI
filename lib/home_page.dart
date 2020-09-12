import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 50.0,
          ),
          Container(
            padding: EdgeInsets.only(
              left: 16.0,
              right: 16.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 36.0,
                  width: 36.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 18.0,
                  ),
                ),
                Text(
                  'PLAYING NOW',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                  height: 36.0,
                  width: 36.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 18.0,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 32.0,
          ),
          Center(
            child: Container(
              height: 260.0,
              width: 260.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    140.0,
                  )),
              padding: EdgeInsets.all(3.0),
              child: CircleAvatar(
                //radius: 290.0,
                backgroundImage: AssetImage('images/img2.jpg'),
                maxRadius: 220.0,
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Text(
            'The Scientist',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            'Coldplay - A Rush of Blood to the Head',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
              color: Colors.black26,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '0:00',
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black26,
                  ),
                ),
                Text(
                  '5:11',
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black26,
                  ),
                ),
              ],
            ),
          ),
          Slider(
            min: 0,
            max: 2,
            value: 1,
            //onChanged: ,
          ),
          SizedBox(height: 30),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Icon(Icons.skip_previous_outlined,
                      size: 20.0, color: Colors.black),
                ),
                SizedBox(width: 16.0),

                Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Icon(Icons.pause_outlined,
                      size: 20.0, color: Colors.black),
                ),
                SizedBox(width: 16.0),

                Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Icon(Icons.skip_next_outlined,
                      size: 20.0, color: Colors.black),
                ),
                SizedBox(width: 16.0),
              ],
            ),
          ),

          SizedBox(height: 50.0),

          Container(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.shuffle,
                      size: 20.0, color: Colors.black),
                Icon(Icons.repeat,
                      size: 20.0, color: Colors.black),
              ],
            ),
          ),
          SizedBox(height: 12.0),
          
        ],
      ),
    );
  }
}
