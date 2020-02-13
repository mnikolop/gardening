import 'dart:ffi';


class Window{
  String orientation;
  Float sunCoverage;

  Window(String orientation, Float sunCoverage){
    this.orientation = orientation;
    this.sunCoverage = sunCoverage;
  }
}
