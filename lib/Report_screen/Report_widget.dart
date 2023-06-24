import 'package:dept_app/Report_screen/Report_page.dart';
import 'package:flutter/material.dart';

class ReportWidget extends StatelessWidget{
  final String name;
  final String amount;
  final String Currency;
  final String date;

  const ReportWidget({super.key, required this.name, required this.amount, required this.Currency, required this.date});


    @override
  Widget build(BuildContext context) {
   return  Scaffold(
    backgroundColor: Color(0xFFEDECF2),
     body: Column(
       children: [
        DataTable(
          columns: [
          DataColumn(
                            label: Text(
                              'الاسم',
                              
                              style: TextStyle(
                                
                                fontStyle: FontStyle.italic,
                                color: Color.fromARGB(255, 11, 35, 55),
                              ),
                            ),
     ), 
         DataColumn(
                            label: Text(
                              'المبلغ',
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Color.fromARGB(255, 11, 35, 55),
                              ),
                            ),
                            
     ),
         DataColumn(
                            label: Text(
                              'العمله',
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Color.fromARGB(255, 11, 35, 55),
                              ),
                            ),
            ),
             DataColumn(
                            label: Text(
                              'التاريخ',
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Color.fromARGB(255, 11, 35, 55),
                              ),
                            ),
            )
            ],
          rows: [
                        DataRow(
                          cells: [
                            DataCell(
                              Text(
                                "  $name",
                              ),
                            ),
                            DataCell(
                              Text(
                                "$amount",
                              ),
                            ),
                            DataCell(
                              Text(
                                "$Currency ",
                              ),
                            ),
                             DataCell(
                              Text(
                                "$date",
                              ),
                            ),
                          ],
                        ),
          
   ]
   ) ]),
   ); }}