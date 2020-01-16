import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gardening/componends/sunCoverage.dart';
import 'package:gardening/componends/watering.dart';
import 'package:gardening/componends/placement.dart';

class Plant {
  int id;
  String emoji;
  String name;
  bool indoor;
  Watering watering; 
  SunCoverage sun;
  Placement placement;
  
  Plant(int id, String emoji, String name, bool indoor, Watering watering, SunCoverage sun, Placement placement){
    this.id;
    this.emoji;
    this.name;
    this.indoor;
    this.watering; 
    this.sun;
    this.placement;
  }

  String get displayname => '${this.emoji} ${this.name}';
}
