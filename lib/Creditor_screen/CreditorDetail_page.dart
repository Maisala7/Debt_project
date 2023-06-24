import 'package:flutter/material.dart';

class detailPage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
               backgroundColor:Color.fromARGB(255, 11, 102, 177),
      
      elevation: 0,
      ),
      body: Column(children: [
        Container(
          height: 600,
          color:Color(0xFFEDECF2), 
          child: Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("الاسم",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("مي صلاح الدين",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
              ],
            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("المبلغ",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("300.000",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
              ],
            ),
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(" العمله",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("جنيه سوداني",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
              ],
            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("التاريخ",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("23-6-2023",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
               
              ],
            ),
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("المدفوع",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("150.000",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
              ],
            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("المتبقي",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("150.000",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
              ],
            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("طريقه الدفع",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(":",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
                 Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("بنكك",
                  style: TextStyle(
                    fontSize: 25,
                  ),),
                ),
              ],
            ),
            
          ]),
        )

      ]),
    );
    }

}