import 'package:flutter/material.dart';

class followcreditorWidget extends StatelessWidget{
  final paymentController = TextEditingController();
  final dateController = TextEditingController();
  final amountController = TextEditingController();
  final currencyController = TextEditingController();
  final paidupController = TextEditingController();
  final remainingController = TextEditingController();


  @override
  Widget build(BuildContext context) {
   return Column(
    children: [
     Padding(
                      padding: const EdgeInsets.all(30),
                      child: Column(children: <Widget>[
                        TextField(
                            controller: amountController,
                            decoration: InputDecoration(
                                hintText:  "المبلغ",
                                hintStyle: const TextStyle(
                                    color: Color.fromARGB(255, 11, 102, 177),
                                    fontWeight: FontWeight.bold),
                                fillColor: Colors.white,
                               )),
                        TextField(
                            controller: currencyController,
                            decoration: InputDecoration(
                              hintText: "العمله",
                              hintStyle: const TextStyle(
                                  color: Color.fromARGB(255, 11, 102, 177),
                                  fontWeight: FontWeight.bold),
                                  fillColor: Colors.white,
                              
                            )),
                      
                        TextField(
                          controller: paymentController,
                          decoration: InputDecoration(
                            hintText:
                              " طريقه الدفع",
                            hintStyle: const TextStyle(
                                color: Color.fromARGB(255, 11, 102, 177), fontWeight: FontWeight.bold),
                          
                           
                          ),
                        ),
                         TextField(
                          controller: paidupController,
                          decoration: InputDecoration(
                            hintText:
                              "  المبلغ المدفوع",
                            hintStyle: const TextStyle(
                                color: Color.fromARGB(255, 11, 102, 177), fontWeight: FontWeight.bold),
                          
                           
                          ),
                        ),
                          TextField(
                          controller: remainingController,
                          decoration: InputDecoration(
                            hintText:
                              "   المتبقي",
                            hintStyle: const TextStyle(
                                color: Color.fromARGB(255, 11, 102, 177), fontWeight: FontWeight.bold),
                          
                           
                          ),
                        ),
                        
    ],
     ))] );
  
  }
}