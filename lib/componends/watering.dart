import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Watering extends StatefulWidget {
  final Watering watering;
  final int frequency;
  final String timeWindow;
  final int amount;


  Watering(
      {this.watering,
      this.frequency,
      this.timeWindow,
      this.amount});

  @override
  _WateringState createState() => _WateringState();
}

class _WateringState extends State<Watering> {
  @override
  Widget build(BuildContext context) {
// TODO fix this build

  }
}
