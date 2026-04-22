import 'package:flutter/material.dart';


class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Group',style: TextStyle(fontSize: 21),)),
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(
          children: [
            Center(child: Text('Now this Current Screen not',style: TextStyle(fontSize: 25),)),
            Text('Working due to internet connection',style: TextStyle(fontSize: 25),),
            SizedBox(
              height: 70,
            ),
            Center(
              child: Builder(builder: (context) => OutlinedButton(onPressed: (){

                Navigator.pop(context);
              }, child: Text('Go back',style: TextStyle(fontSize: 21),)),),
            )
          ],

        )
      ),
    );
  }
}