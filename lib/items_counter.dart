import 'package:flutter/material.dart';
class counter extends StatefulWidget {
  const counter({super.key});

  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int num = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
                    width: 200.0,height: 70.0,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.black,style: BorderStyle.solid),),
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(onPressed: 
                        (){
                          setState(() {
                            num--;
                          });
                        }
                        , icon: Icon(Icons.remove),iconSize: 40.0,),
                      
                       Text(
                        '$num' ,
                        style: TextStyle(fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black), ),
                      
                       IconButton(onPressed: 
                        (){
                          setState(() {
                            num++;
                          });
                        }
                        , icon: Icon(Icons.add),iconSize: 40.0,),
                      ],
                    ),
                    
                  );
  }
}