import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'Screen_Two.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                'Good Morning,',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff0d1451),
                ),
              ),
              Text(
                'Lisa!',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff0d1451),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Material(
            elevation: 30,
            color: Color(0xff0d1451),
            borderRadius: BorderRadius.circular(20.0),
            child: MaterialButton(
              minWidth: 390,
              height: 100,
              onPressed: () {
                Navigator.pushNamed(context, ScreenTwo.id);
              },
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.calendar_today,
                    color: Colors.white,
                    size: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'We Noticed',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Text(
                        'Your Progress',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                    size: 40,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: <Widget>[
              Text(
                'Your Plan ',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Color(0xff0d1451),
                ),
              ),
              Text(
                'For Today',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff0d1451),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              FlatButton(
                color: Colors.lightBlue[100],
                onPressed: () {

                },
                child: Text('Activity',
                style: TextStyle(
                  color: Colors.lightBlue[700]
                ),),
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0),),

              ),
              SizedBox(width: 5,),
              FlatButton(
                color: Colors.lightBlue[100],
                onPressed: () {
                },
                child: Text('Food',
                  style: TextStyle(
                      color: Colors.lightBlue[700]
                  ),),
                shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0),),

              ),
              SizedBox(width: 5,),
              FlatButton(
                color: Colors.lightBlue[100],
                onPressed: () {

                },
                child: Text('Recreation',
                  style: TextStyle(
                      color: Colors.lightBlue[700]
                  ),),
                shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0),),

              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 150.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                ReusableCode1(
                  color: Colors.orange[500],
                  cardChild: Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ReusableCode2(
                          colour: Colors.orange[200],
                          cardChild2: Icon(
                            Icons.directions_walk,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Steps',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          '8501',
                          style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ReusableCode1(
                  color: Colors.red[500],
                  cardChild: Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ReusableCode2(
                          colour: Colors.red[200],
                          cardChild2: Icon(
                            Icons.accessibility_new,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Swim',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          '3 km',
                          style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ReusableCode1(
                  color: Colors.yellow[500],
                  cardChild: Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ReusableCode2(
                          colour: Colors.yellow[200],
                          cardChild2: Icon(
                            Icons.directions_bike,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Ride',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          '6 km',
                          style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: <Widget>[
              Text(
                'Friends ',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Color(0xff0d1451),
                ),
              ),
              Text(
                'In Your Team',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff0d1451),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: ReusableCode3(
                        text1: 'Harry',
                        text2: 'Last seen: 3h ago',
                        text3: '60',
                        percent: 0.6,
                        assetImage: AssetImage('images/image3.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                      child: Container(
                        color: Colors.black,
                      ),
                    ),
                    Padding(

                      padding: EdgeInsets.all(10),
                      child: ReusableCode3(

                        text1: 'Merry',
                        text2: 'Last seen: 1h ago',
                        text3: '40',
                        percent: 0.4,
                        assetImage: AssetImage('images/image1.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                      child: Container(
                        color: Colors.black,
                      ),
                    ),
                    Padding(

                      padding: EdgeInsets.all(10),
                      child: ReusableCode3(

                        text1: 'David',
                        text2: 'Last seen: 5h ago',
                        text3: '70',
                        percent: 0.7,
                        assetImage: AssetImage('images/image4.jpg'),
                      ),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
