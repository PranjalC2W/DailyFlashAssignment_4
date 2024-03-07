import 'package:flutter/material.dart';
class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override 
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}
class _DailyFlashQ1State extends State<DailyFlashQ1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(),
      body:Center(
        child:ElevatedButton(
          style:ButtonStyle(
          
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
                )
                ),
                shadowColor: MaterialStateProperty.all(Colors.red),
          ),
          onPressed: (){

          },
          child: const Text("Button"),
        )
      )
    );
  }
}