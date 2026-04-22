import 'package:flutter/material.dart';
import 'package:wmessages/SecondScreen.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  @override
  State<MyHomePage> createState() {
    return MyHomeState();
  }
}
class MyHomeState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('chat',style: TextStyle(fontSize: 21),)),
          backgroundColor: Color(0xffbff78d),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: Center(
                child: ConstrainedBox(constraints: BoxConstraints(
                    maxWidth: 500
                ),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter  your email address',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide(color: Colors.green),


                        ),
                        suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.email,color: Colors.brown,))
                    ),
                  ),
                ),
              ),

            ),
            SizedBox(height: 100,
              child: Center(
                child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 500),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'enter Your password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(color: Colors.green)

                        ),

                        suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.remove_red_eye,color: Colors.brown,))

                    ),
                  obscureText: true,

                  ),
                ),
              ),
            ),
            SizedBox(height: 100,
              child: Center(
                child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 500),
                  child: TextField(
                    decoration: InputDecoration(
                     labelText: 'enter your phone number',
                        border: OutlineInputBorder(


                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide(color: Colors.green),


                        ),


                        suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.call,color: Colors.brown,))
                    ),

                  ),
                ),
              ),
            ),
            Center(child: Builder(builder: (context) {
              return Container(
                width: 100,

                
                child: OutlinedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>SecondScreen(), ));
                }, child: Text('Login',style: TextStyle(fontSize: 18),)),
              );
            },)

            ),




                  SizedBox(height: 100,




                     child:  OutlinedButton(onPressed: (){}, child: Text('Skip',style: TextStyle(fontSize: 18),)),
                  ),


          ],
        ),
      ),
    );
  }
}
