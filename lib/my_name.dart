
import 'package:flutter/material.dart';

class MyName extends StatelessWidget {
  const MyName({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold (

      body:
      Center(child: Text('Aya Badawy',
        style: TextStyle(fontStyle: FontStyle.italic ,fontSize: 60 , color: Colors.blue ,
          shadows: [
            Shadow(
              offset: Offset(2.0, 2.0),
              blurRadius: 3.0,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ],
        ),


      ),
      ),
      backgroundColor: Colors.black54,
    );
  }
}
