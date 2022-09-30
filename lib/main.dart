import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Image.network(
                      "https://cdn1.matadornetwork.com/blogs/2/2017/01/acampar-560x420.jpg",
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 37.0,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        //color: Colors.redAccent,
                        //height: 50.0,
                        margin: EdgeInsets.only(left: 30.0, right: 55.0),
                        child: Text(
                          "Oeschinen Lake Campground",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 7.0,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30.0, right: 10.0),
                        child: Text(
                          "Kandersteg, Switzerland",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 40.0,
                  ),
                  Column(
                    children: [
                      Container(
                        //height: 50.0,
                        width: 30.0,
                        child: Icon(
                          IconData(0xe5ff, fontFamily: 'MaterialIcons'),
                          size: 30.0,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "41",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 0.05,
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Icon(IconData(0xe126, fontFamily: 'MaterialIcons'),
                        color: Colors.blue),
                      ),
                      Text("CALL",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Icon(IconData(0xe41f, fontFamily: 'MaterialIcons'),
                        color: Colors.blue,),
                      ),
                      Text("ROUTE",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Icon(IconData(0xe593, fontFamily: 'MaterialIcons'),
                        color: Colors.blue),
                      ),
                      Text("SHARE",
                        style: TextStyle(
                          color:Colors.blue,
                          fontWeight: FontWeight.bold,
                        ) ,),
                    ],
                  ),
                  SizedBox(
                    width: 7.0,
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0,right: 30.0),
                child:
                   Text(
                    'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese'
                        'Alps. Situated 1,578 meters above sea level, it is one of the'
                        'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a'
                        'half-hour walk through pastures and pine forest, leads you to the '
                        'lake, which warms to 20 degrees Celsius in the summer. Activities'
                        'enjoyed here include rowing, and riding the summer toboggan run.',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                      wordSpacing: 1.0,
                    ),
                  ),
              ),
                ],
              ),
        ),
      ),
      ),
    );
}
