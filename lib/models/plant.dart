import 'dart:io';

import 'package:gardening/models/sun.dart';
import 'package:gardening/models/water.dart';
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
  List<Fertaliser> fertaliser;
  bool coldHardy;
  List<Zones> zones;
  String planted; //Indoors, Outdoors.ground, Outdoors.pot
  
  Plant(int id, String icon, String name, Water water, Sun sun, Produces produces, List<Fertaliser> fertaliser, bool coldHardy, List<Zones> zones, String planted){
    this.id = id;
    this.icon = icon;
    this.name = name;
    this.water = water;
    this.sun = sun; 
    this.produces = produces;
    this.fertaliser = [];
    this.coldHardy = false;
    this.zones = [];
    this.planted = "Indoors";
  }

  String get displayname => '${this.icon} ${this.name}';
}
