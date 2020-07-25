import 'package:flutter/material.dart';
import 'dart:math';
import 'package:charts_flutter/flutter.dart' as charts;

class ChartsDemo extends StatefulWidget {

  @override
  ChartsDemoState createState() => ChartsDemoState();
}

class ChartsDemoState extends State<ChartsDemo> {
  //
  List<charts.Series> seriesList;

  static List<charts.Series<Day, String>> _createRandomData() {
    final random = Random();

    final desktopSalesData = [
      Day('Sun', 40),
      Day('Mon', 100),
      Day('Tue', random.nextInt(100)),
      Day('Wed', random.nextInt(100)),
      Day('Thu', random.nextInt(100)),
      Day('Fri', random.nextInt(100)),
      Day('Sat', random.nextInt(100)),
    ];

    return [
      charts.Series<Day, String>(
        id: 'Sales',
        domainFn: (Day sales, _) => sales.days,
        measureFn: (Day sales, _) => sales.calories,
        data: desktopSalesData,
        fillColorFn: (Day sales, _) {
          return charts.MaterialPalette.blue.shadeDefault;
        },
      ),
    ];
  }


  @override
  void initState() {
    super.initState();
    seriesList = _createRandomData();
  }

  @override
  Widget build(BuildContext context) {
    return  charts.BarChart(
      seriesList,
    );
  }
}

class Day {
  final String days;
  final int calories;

  Day(this.days, this.calories);
}