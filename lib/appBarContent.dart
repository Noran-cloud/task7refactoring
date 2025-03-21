import 'package:flutter/material.dart';
import 'package:project1/favoriteButton.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return AppBar( 
          leading: Icon(Icons.arrow_circle_left_outlined,color: Colors.black,size: 30.0,),
          title: Align(
            alignment: Alignment.center,
            child: Text('Details',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 40.0,
            ),
            ),
          ),
          backgroundColor: Colors.white,
          actions: [
            favorite_icon(),
          ],
        );
  }
}