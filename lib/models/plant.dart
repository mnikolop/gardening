import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gardening/models/sun.dart';
import 'package:gardening/models/water.dart';
import 'package:gardening/models/planted.dart';
import 'package:gardening/models/fertaliser.dart';
import 'package:gardening/models/produces.dart';
import 'package:gardening/models/zones.dart';


class Plant {
  int id;
  String icon;
  String name;
  Water water;
  Sun sun;
  Produces produces;
  Fertaliser fertaliser;
  bool coldHardy;
  List<Zones> zones;
  Planted planted;
  
  Plant(int id, String icon, String name, Water water, Sun sun, Produces produces, Fertaliser fertaliser, bool coldHardy, List<Zones> zones, Planted planted){
    this.id;
    this.icon;
    this.name;
    this.water;
    this.sun; 
    this.produces;
    this.fertaliser;
    this.coldHardy;
    this.zones;
    this.planted;
  }

  String get displayname => '${this.icon} ${this.name}';
}

class Produces {
}
