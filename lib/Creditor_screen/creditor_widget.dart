import 'package:dept_app/Creditor_screen/CreditorDetail_page.dart';
import 'package:dept_app/Creditor_screen/creditor_page.dart';
import 'package:flutter/material.dart';

class creditorWidget extends StatelessWidget{
  final String Name;
  final String date;
  final String amount;

  const creditorWidget({super.key, required this.Name, required this.date, required this.amount});
  @override
  Widget build(BuildContext context) {
   return  Column(
      children: [
        InkWell(
          onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return detailPage ();
              }));
          },
          child: Container(
            height: 125,
            width: double.infinity,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                       Align(
                        alignment: Alignment.topRight,
                         child: Text("$Name",
                         style: TextStyle(
                          fontSize: 20
                         ),
                         
                                           ),
                       ),
                        Align(
                        alignment: Alignment.topRight,
                         child: Text("$date",
                         style: TextStyle(
                          fontSize: 20
                         ),
                         
                                           ),
                       ),
                        Align(
                        alignment: Alignment.topRight,
                         child: Text("$amount",
                         style: TextStyle(
                          fontSize: 20
                         ),
                         
                                           ),
                       ),
                    
                   
                  ],
                ),
        ),
        ),
  

  ]);}

}