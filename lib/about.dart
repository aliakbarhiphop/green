import 'package:flutter/material.dart';

class About extends StatelessWidget {
  Color green = Color(0xff32a05f);
  Color darkGreen = Color(0xff279152);
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: green,
      body: Stack(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 30.0, right: 13.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80.0),
                  ),
                ),
                height: (screenHeight / 100) * 80,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 90.0),
                    Text(
                      'Fiddle Leaf Fig',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 33.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Topiary',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 33.0,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text('10 Nursery Pot',
                        style: TextStyle(color: Colors.grey)),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      '\$ 85',
                      style: TextStyle(
                          color: darkGreen,
                          fontWeight: FontWeight.bold,
                          fontSize: 33.0),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: CircleAvatar(
                              radius: 29,
                              backgroundColor: darkGreen,
                              child: Icon(
                                Icons.shopping_cart,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Image.network(
                            'https://i.pinimg.com/originals/8f/bf/44/8fbf441fa92b29ebd0f324effbd4e616.png',
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 35.0, top: 20.0),
                child: Text(
                  'Planting',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: (screenHeight / 100) * 12,
              width: screenWidth,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    decoration: BoxDecoration(
                      color: darkGreen,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    height: double.infinity,
                    width: screenWidth / 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              '250',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 33.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'ml',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Text(
                          'water',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    decoration: BoxDecoration(
                      color: darkGreen,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    height: double.infinity,
                    width: screenWidth / 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              '18',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 33.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'C',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Text(
                          'Sunshine',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.grey,
              ),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
