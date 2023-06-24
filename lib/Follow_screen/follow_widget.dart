import 'package:flutter/material.dart';

import '../creditor_follow_screen/criditor _follow_page.dart';
import '../debt_follow/follow _dept_page.dart';



class followWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Column(
    children: [
       Padding(
         padding: const EdgeInsets.only(top: 50,left: 30,right: 30),
         child: ElevatedButton(
                    onPressed:() {
                      
                    
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return  DebtFollowPage();
                    }));},
                  
                  child: Row(
                    children: [
                      Text(
                         " سداد ديوني " ,
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                     
                    ],
                  ),
                    
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 11, 102, 177)),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                        ),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
                  ),
       ),

        Padding(
          padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
          child: ElevatedButton(
                    onPressed:() {
                      
                    
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return creditorFollowPage();
                    }));},
                  
                  child: Row(
                    children: [
                      Text(
                         "استرجاع الديون" ,
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                     // Icon(Icon) 
                    ],
                  ),
                    
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 11, 102, 177)),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                        ),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
                  ),
        ),


   ]);
      
    
   
    

    
   
  }

}