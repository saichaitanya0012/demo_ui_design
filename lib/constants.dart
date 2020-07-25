import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
class  ReusableCode1 extends StatelessWidget {
  ReusableCode1({this.color,this.cardChild});
  final Color color;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: cardChild,
    );
  }
}

class  ReusableCode2 extends StatelessWidget {
  ReusableCode2({this.colour,this.cardChild2});
  final Color colour;
  final Widget cardChild2;
  @override
  Widget build(BuildContext context) {
    return Container(

      height: 40,
      width: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
      child: cardChild2
    );
  }
}

class ReusableCode3 extends StatelessWidget {
  ReusableCode3({this.assetImage,this.text1,this.text2,this.text3,this.percent});
  final AssetImage assetImage;
  final String text1;
  final String text2;
  final String text3;
  final double percent;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 55,
      child: Row(
        children: <Widget>[
          CircleAvatar(
            radius: 30,
            backgroundImage: assetImage,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  text1,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                  ),
                ),
                Text(
                  text2,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 120,),
          CircularPercentIndicator(
            radius: 50,
            circularStrokeCap: CircularStrokeCap.round,
            progressColor: Colors.blue,
            percent: percent,
            center: Text(
                text3
            ),
            backgroundColor: Colors.black12,
            addAutomaticKeepAlive: true,
            animateFromLastPercent: true,
            lineWidth: 5,
          )
        ],
      ),

    );
  }
}

