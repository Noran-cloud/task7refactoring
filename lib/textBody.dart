import 'package:flutter/material.dart';

class T_body extends StatelessWidget {
  const T_body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Chair',
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0,
                        ),
                      ),
                      Text(
                        '\$515',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      )
                    ],
                  ),
    
              Text(
                'Minimalist Style with pillow',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.black,
                ),
                
              ),
              Text(
                'Loren ipsun dolor sit anet, consectetur adipisci elit, sed eiusnod tenpor incidunt'
                'ut labore et dolore nagna aliqua. Ut enin ad ninin venian, quis nostrun exercitationen'
                'ullan corporis suscipit laboriosan, nisi ut aliquid ex ea connodi consequatur.',
                style: TextStyle(color: const Color.fromARGB(255, 44, 42, 42),
                fontSize: 20.0,),
              ),
      ],
    );
  }
}