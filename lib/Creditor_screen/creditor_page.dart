import 'package:dept_app/Creditor_screen/creditor_widget.dart';
import 'package:flutter/material.dart';

import 'addCreditorform.dart';

class creditorPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: const Color(0xFFEDECF2),
    appBar: AppBar(
       backgroundColor: Color.fromARGB(255, 11, 102, 177),
      elevation: 0,
       title: const Center(
              child: Text(
                'الدائنون',
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
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only( top: 10),
              child: TextButton(
                  child: const Text(
                    "اضافة دائن جديد",
                    style: TextStyle(
                        color: Color.fromARGB(255, 11, 102, 177),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  onPressed: () {
                    addDialog(context: context);
                  }),
            ),
          ),
       creditorWidget(Name: 'مي صلاح الدين', amount: '300.000', date: '23-6-2023',), 
       creditorWidget(Name: 'مي صلاح الدين', amount: '300.000', date: '23-6-2023',), 

      ],
     ),
    );
  
  }

}