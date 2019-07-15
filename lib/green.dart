import 'package:flutter/material.dart';

class Green extends StatelessWidget {
  Color green = Color(0xff32a05f);
  Color darkGreen = Color(0xff279152);
  Color darkColor = Color(0xff2c2731);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: green,
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(30.0),
                  height: (screenHeight / 100) * 53,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        'greenary nyc',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 21.0,
                            fontWeight: FontWeight.normal),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Product',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 32.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Overview',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 32.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 7.0,
                          ),
                          Text(
                            'water',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Text(
                            'every 7 days',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.ac_unit,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 7.0,
                          ),
                          Text(
                            'Humidity',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Text(
                            'every 7 days',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.straighten,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 7.0,
                          ),
                          Text(
                            'Size',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Text(
                            'every 7 days',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 20.0),
                      margin: EdgeInsets.only(left: 30.0),
                      decoration: BoxDecoration(
                        color: darkGreen,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 40.0,
                          ),
                          Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Center(
                            child: Text(
                              'Delivery Information',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 20.0),
                      margin: EdgeInsets.only(left: 30.0),
                      decoration: BoxDecoration(
                        color: darkGreen,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 40.0,
                          ),
                          Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Center(
                            child: Text(
                              'Return Policy',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 23.0),
                decoration: BoxDecoration(
                    color: darkColor,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(30.0))),
                width: 160.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.shopping_cart, color: Colors.white),
                    SizedBox(
                      width: 7.0,
                    ),
                    Text(
                      'add to cart',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 70.0,
                width: 160.0,
                child: Center(
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/about');
                    },
                    icon: Icon(
                      Icons.keyboard_arrow_down,
                      size: 33.0,
                      color: Colors.grey.shade400,
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
