import 'package:flutter/material.dart';

class coloredItems extends StatelessWidget {
  const coloredItems({super.key});
  static List<Color> l = [Colors.blue,Colors.red,Colors.green,Colors.yellow];
  @override
  Widget build(BuildContext context) {
    return Row( spacing: 20,
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: 
          l.map((c) => coloredCircle(c)).toList(), 
          
    );
  }
  Widget coloredCircle (Color c)
  {
    return  Container(
                   // color: Colors.blue[900],
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(shape: BoxShape.circle,color:c),
                  );
  }
}