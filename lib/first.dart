import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 2,child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(15)
              ),
            margin: EdgeInsets.all(5),
          )),
          
         Expanded(flex: 2,child: Row(
           children: [
             Expanded(flex: 2,child: Container(margin: EdgeInsets.all(5),
               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(15)
               ),

             )),
             Expanded(flex: 8,child: Container(
               margin: EdgeInsets.all(5),
               decoration: BoxDecoration(
                 color: Colors.red,
                 borderRadius: BorderRadius.circular(15)
               ),
             ))
           ],
         )),
          Expanded(flex:5, child: Container(
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(15)
            ),
            margin: EdgeInsets.all(5),
          )),
          Expanded(flex: 2,child: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15)
            ),
            margin: EdgeInsets.all(5),
          )),
        ],
      ),
    );
  }
}
