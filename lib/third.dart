import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Column(
           children: [
             Expanded(flex: 9, child: Row(
               children: [
                 Expanded(child: Container(margin:EdgeInsets.all(4),color: Colors.green,),),
                 Expanded(child:Column(
                 children: [
                   Expanded(child: Container(margin:EdgeInsets.all(4),color: Colors.blue)),
                   Expanded( flex: 2,child: Container(margin:EdgeInsets.all(4),color: Colors.red)),
                 ],
                 ),
                ),
               ],
             ),),
             Expanded(flex:5,child: Container(margin:EdgeInsets.all(4),color: Colors.purple,)),
           ],
         ),
    );
  }
}
