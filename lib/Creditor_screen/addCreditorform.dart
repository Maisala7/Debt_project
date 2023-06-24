import 'package:flutter/material.dart';



addDialog({required context}) {
 
  final formKey = GlobalKey<FormState>();
  final NameController = TextEditingController();
  final dateController = TextEditingController();
  final amountController = TextEditingController();
  final currencyController = TextEditingController();



   showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        backgroundColor: Color.fromARGB(255, 22, 118, 197),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        actions: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Color.fromARGB(255, 11, 102, 177), Color.fromARGB(255, 56, 140, 210)]),
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(12, 26),
                      blurRadius: 50,
                      spreadRadius: 0,
                      color: Color.fromARGB(255, 11, 102, 177)),
                ]),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 11, 102, 177),
                  radius: 25,
                  child: Icon(
                    Icons.person,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const SizedBox(
                  height: 3.5,
                ),
                Form(
                  key: formKey,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        TextFormField(
                          textAlign: TextAlign.center,
                          controller: NameController,
                          decoration: const InputDecoration(
                              hintText: "الاسم ",
                              hintStyle: TextStyle(color: Colors.black87)),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'حقل الاسم  مطلوب';
                            }
                            return null;
                          },
                        ),
                         TextFormField(
                          textAlign: TextAlign.center,
                          controller: dateController,
                          decoration: const InputDecoration(
                            hintText: "التاريخ ",
                              hintStyle: TextStyle(color: Colors.black87)),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'حقل التاريخ  مطلوب';
                            }
                            return null;
                          },
                        ),
                        TextFormField(
                          textAlign: TextAlign.center,
                          controller: amountController,
                          decoration: const InputDecoration(
                            hintText: " المبلغ ",
                              hintStyle: TextStyle(color: Colors.black87)),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'حقل المبلغ  مطلوب';
                            }
                            return null;
                          },
                        ),
                          TextFormField(
                          textAlign: TextAlign.center,
                          controller: currencyController,
                          decoration: const InputDecoration(
                            hintText: " العمله ",
                              hintStyle: TextStyle(color: Colors.black87)),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'حقل العمله  مطلوب';
                            }
                            return null;
                          },
                        ),
                         Padding(
                           padding: const EdgeInsets.all(15.0),
                           child: OutlinedButton(
                            style: ButtonStyle(
                                elevation: MaterialStateProperty.all(0),
                                alignment: Alignment.center,
                                side: MaterialStateProperty.all(
                                    BorderSide(width: 1, color: Colors.black87)),
                                padding: MaterialStateProperty.all(
                                    const EdgeInsets.only(
                                        right: 75,
                                        left: 75,
                                        top: 12.5,
                                        bottom: 12.5)),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.transparent),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ))),
                            onPressed: () {},
                            
                            child: const Text(
                              'اضافه',
                              style:
                                  TextStyle(color: Colors.black87, fontSize: 16),
                            ),
                        ),
                         ),

                        
                        ])
                        ))
                        ]))
                        ]);
                        });}
                               