import 'package:flutter/material.dart';

class favorite_icon extends StatefulWidget {
  const favorite_icon({super.key});

  @override
  State<favorite_icon> createState() => _favorite_iconState();
}

class _favorite_iconState extends State<favorite_icon> {
  bool is_favorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed:() {
            setState(() {
              is_favorite = !is_favorite;
            });
          }, icon: Icon(
            is_favorite? Icons.favorite:Icons.favorite_border,
            color: Colors.red,size: 30.0,));
  }
}