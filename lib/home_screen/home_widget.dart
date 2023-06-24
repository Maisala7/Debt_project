import 'package:dept_app/Creditor_screen/creditor_page.dart';
import 'package:dept_app/Follow_screen/follow_page.dart';
import 'package:dept_app/Report_screen/Report_page.dart';
import 'package:dept_app/debtor_screen/debtor_page.dart';
import 'package:flutter/material.dart';

class homeWidget extends StatelessWidget{
   

  
  @override
  Widget build(BuildContext context) {
   return  Column(
     children: [
       ElevatedButton(
                  onPressed:() {
                    
                  
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return debtorPage();
                  }));},
                
                child: Row(
                  children: [
                    Text(
                       "ديوني" ,
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

                Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child:
                    ElevatedButton(
              onPressed:() {
                
              
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return creditorPage();
              }));},
            
            child: Row(
              children: [
                Text(
                     "  طالب منهم" ,
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
          Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child:
                    ElevatedButton(
              onPressed:() => 
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ReportPage ();
              })),
            
            child: Row(
              children: [
                Text(
                     " التقارير" ,
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
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child:
                    ElevatedButton(
              onPressed:() => 
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                return followPage ();
              })),
            
            child: Row(
              children: [
                Text(
                     "  متابعه " ,
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

                 


     ],
   );
          
  }
  
}