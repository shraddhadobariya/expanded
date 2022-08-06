import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Expanded(flex:3,child: Container(margin: EdgeInsets.all(4),
            color: Colors.purple,
          )),
          Expanded(flex:2,child: Row(
            children: [
              Expanded(child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
                color: Colors.green,borderRadius: BorderRadius.circular(10)
              ),)),
              Expanded(child:Column(
                children: [
                  Expanded(flex:2,child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
                    color: Colors.blue,borderRadius: BorderRadius.circular(10),
                  ),)),
                  Expanded(flex:4,child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
                    color: Colors.red,borderRadius: BorderRadius.circular(10),
                  ),)),
                ],
              )),
            ],
          ),),
          Expanded(flex:2,child: Container(margin: EdgeInsets.all(4),
            color: Colors.green,
          )),
        ],
      ),
    );
  }
}
