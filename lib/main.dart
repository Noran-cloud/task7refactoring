import 'package:flutter/material.dart';
import 'package:project1/appBarContent.dart';
import 'package:project1/cartButton.dart';
import 'package:project1/coloredCircles.dart';
import 'package:project1/favoriteButton.dart';
import 'package:project1/items_counter.dart';
import 'package:project1/textBody.dart';
void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home:  MyApp(
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

static int num = 1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 20.0),
          child: Column(
            children: [
              AppBarWidget(),
              Center(child: Image.asset('images/chair.webp',height: 300.0,)),
              T_body(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                   coloredItems(),
                  SizedBox(
                    width: 50.0,
                  ),
                  counter(),
                ],
              ),
              SizedBox(
                height: 30.0
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Container(
                    width: 60.0,
                    height: 60.0,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.black45,style: BorderStyle.solid),
                   ),
                    child:
                   favorite_icon(),
                   ),
                mybutton(),
                ],
              ),
            ],
          ),
        )
      ),
      ),
    );
  }
}

