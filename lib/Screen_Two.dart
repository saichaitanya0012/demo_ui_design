import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'charts.dart';

class ScreenTwo extends StatelessWidget {
  static const String id = 'Screen_Two';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Container(
                child: Icon(
                  Icons.refresh,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(width: 10,),
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Container(
                child: Icon(
                  Icons.calendar_today,
                  color: Colors.white,
                ),
              ),
            )

          ],
          title: Icon(
            Icons.keyboard_backspace,
            color: Colors.white,
          ),
          backgroundColor: Color(0xff0d1451),
          elevation: 0,
        ),
        body: Column(
              children: <Widget>[
                Container(
                  height: 100,
                  color: Color(0xff0d1451),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                      Row(
                        children: <Widget>[
                          Text(
                            'your ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Progress!',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Improve Yourself Everyday! ',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              'Your ',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color(0xff0d1451),
                              ),
                            ),
                            Text(
                              'Level ',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                color: Color(0xff0d1451),
                              ),
                            ),
                          ],
                        ),

                        Text(
                          'L6',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 50,
                            color: Color(0xff0d1451),
                          ),
                        ),
                        Text(
                          'another 70k steps for Level L7',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0xff0d1451),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    CircularPercentIndicator(
                      radius: 100,
                      circularStrokeCap: CircularStrokeCap.round,
                      progressColor: Colors.red,
                      percent: 0.7,
                      center: Text(
                          'L7'
                      ),
                      backgroundColor: Colors.black12,
                      addAutomaticKeepAlive: true,
                      animateFromLastPercent: true,
                      lineWidth: 10,
                    )
                  ],),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 330),
                  child: Text(
                    '76%',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15
                    ),
                  ),
                ),
                LinearPercentIndicator(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  progressColor: Colors.orange,
                  backgroundColor: Colors.orange[100],
                  percent: .7,
                  lineHeight: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.brightness_1,
                        color: Colors.orange,
                        size: 20,
                      ),
                      SizedBox(width: 15,),
                      Text(
                        'Productivity',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff0d1451),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    children: <Widget>[
                      Text(
                        'Calories ',
                        style: TextStyle(
                            fontSize: 20,
                          color: Color(0xff0d1451),
                        ),
                      ),
                      Text(
                        'Burned',
                        style: TextStyle(
                            fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff0d1451),
                        ),
                      ),
                      SizedBox(width: 130,),
                      Text(
                        'Nov2-Nov9',
                        style: TextStyle(
                          color: Colors.black38,
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.black38,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '144',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15
                              ),
                            ),
                            Text(
                              'Kcal',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10
                              ),
                            )
                          ],
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Total',
                              style: TextStyle(
                                  color: Color(0xff0d1451),
                                  fontSize: 20,
                                fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              'Calories',
                              style: TextStyle(
                                  color: Color(0xff0d1451),
                                  fontSize: 15,
                                fontWeight: FontWeight.w500
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 50,),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '244.5',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15
                              ),
                            ),
                            Text(
                              'Kcal',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10
                              ),
                            )
                          ],
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Average',
                              style: TextStyle(
                                  color: Color(0xff0d1451),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              'Value',
                              style: TextStyle(
                                  color: Color(0xff0d1451),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(

                    height: 180,
                    child: ChartsDemo(),
                  ),
                )
              ],
        ),
      ),
    );
  }
}
