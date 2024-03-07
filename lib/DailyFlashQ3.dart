import 'package:flutter/material.dart';

class DailyFlashQ3 extends StatefulWidget {
  const DailyFlashQ3({super.key});
  @override
  State<DailyFlashQ3> createState() => _DailyFlashQ3State();
}

class _DailyFlashQ3State extends State<DailyFlashQ3> {
  int count=0;
  void increment(){
    setState(() {
      count++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
       body:Center(
        
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         if(count>=1)
       const   Text("Pranjal Shirke"),
          
           const   SizedBox(width: 20,),
             if(count>=2)
           const   Icon(Icons.person),
           
        ],
       ) ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
         increment();
          },
          child: const Icon(Icons.add),
        ),
       );
  }
}
