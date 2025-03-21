import 'package:flutter/material.dart';

class mybutton extends StatefulWidget {
  const mybutton({super.key});

  @override
  State<mybutton> createState() => _mybuttonState();
}

class _mybuttonState extends State<mybutton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed:  () {},
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, 
                foregroundColor: Colors.white, 
                minimumSize: Size(400, 90),   
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), 
                ),
               ),
                 child: Text('Add to Cart',
                       
                        style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0
                        ),),
                );
  }
}