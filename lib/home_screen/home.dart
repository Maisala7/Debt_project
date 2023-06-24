import 'package:dept_app/home_screen/home_widget.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor:Color.fromARGB(255, 11, 102, 177),
      elevation: 0,
       title: const Center(
              child: Text(
                'حساباتي',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            )
    ),
    body: Padding(
      padding: const EdgeInsets.all(60.0),
      child: Center(child:homeWidget()
      
    
      ),
    ),
  );
  }

}