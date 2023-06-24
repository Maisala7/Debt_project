import 'package:flutter/material.dart';

const List<String> namelist = <String>['مي', 'مها', 'عزوز'];


class Namelist extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => NamelistState();
  }
class NamelistState extends State<Namelist> {
  String dropdownValue1 =namelist .first;
  @override
  Widget build(BuildContext context) {
   return  DropdownButton<String>(
                                  value: dropdownValue1,
                                  icon: const Icon(
                                    Icons.arrow_downward,
                                    color: Color.fromARGB(255, 11, 102, 177),
                                  ),
                                  elevation: 16,
                                  style: const TextStyle(
                                      color: Color.fromARGB(255, 11, 102, 177),),
                                  underline: Container(
                                    height: 2,
                                    color:
                                        const Color.fromARGB(255, 11, 102, 177),
                                  ),
                                  onChanged: (String? value) {
                                    // This is called when the user selects an item.
                                    setState(() {
                                      dropdownValue1 = value!;
                                    });
                                  },
                                  items: namelist.map<DropdownMenuItem<String>>(
                                      (String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                );
  }
}