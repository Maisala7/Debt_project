import 'package:dept_app/Follow_screen/follow_widget.dart';
import 'package:dept_app/creditor_follow_screen/dropDown.dart';
import 'package:dept_app/debt_follow/dropDown.dart';
import 'package:dept_app/debt_follow/follow_debt_widget.dart';
import 'package:flutter/material.dart';

import 'creditor_follow_widget.dart';

class creditorFollowPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
    backgroundColor: Color(0xFFEDECF2),
      appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 11, 102, 177),

       elevation: 0,
       title: const Center(
              child: Text(
                'عملية استرجاع دين',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
      ),
      body:ListView(children: [
      
        followcreditorWidget(),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right:30.0),
              child: Text("الاسم ",
              style:  TextStyle(
                                    color: Color.fromARGB(255, 11, 102, 177),
                                    fontWeight: FontWeight.bold),),
            ),
                      
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child:Namelist (),
            ),
          ],
        ),
          Padding(
            padding: const EdgeInsets.only(left:60.0,right: 60,top:20),
            child: ElevatedButton(
                onPressed: () {},
                //     Navigator.push(context, MaterialPageRoute(builder: (context) {
                //   return orderpage(language);
                // })),
                child: Text(
                   " استرجاع ",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all( Color.fromARGB(255, 11, 102, 177),
),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                    ),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)))),
              ),
          )
      ]) ,
    );
  }

}
