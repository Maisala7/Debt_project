import 'package:dept_app/Follow_screen/follow_widget.dart';
import 'package:flutter/material.dart';

class followPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color(0xFFEDECF2),
   appBar: AppBar(
    backgroundColor: Color.fromARGB(255, 11, 102, 177),

       elevation: 0,
       title: const Center(
              child: Text(
                'متابعه سداد الديون',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            )
    ),
    body: ListView(
      children: [
        followWidget(),
      ],
    ),
   
   );
  }

}