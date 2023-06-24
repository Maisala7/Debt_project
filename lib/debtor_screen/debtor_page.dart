import 'package:dept_app/debtor_screen/debtor_widget.dart';
import 'package:flutter/material.dart';

import '../Creditor_screen/addCreditorform.dart';

class debtorPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    backgroundColor: Color.fromARGB(255, 11, 102, 177),

       elevation: 0,
       title: const Center(
              child: Text(
                'ديوني',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            )
    ),
    body:ListView(children: [
         Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only( top: 10),
              child: TextButton(
                  child: const Text(
                    "اضافة دين جديد",
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
          DebtorWidget(Name: "مها", date: "23-6-2023", amount: "150.000", Currency: "جنيه سوداني")
    ]) ,
 

  );
  }

}