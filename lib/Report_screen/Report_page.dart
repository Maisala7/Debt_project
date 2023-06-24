
import 'package:dept_app/Report_screen/Report_widget.dart';
import 'package:flutter/material.dart';

class ReportPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color(0xFFEDECF2),
    appBar: AppBar(
          backgroundColor:Color.fromARGB(255, 11, 102, 177),
      
      elevation: 0,
       title: const Center(
              child: Text(
                'التقارير',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            )
    ),
    body:
    
     
         Column(
           children: [
            
             Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(child:ReportWidget(Currency: 'جنيه سوداني', name: 'مي صلاح', date: '23-6-2000', amount: '300.000',)
              
    
              ),
    ),
           ],
         ),
       
     );
  
  }

}