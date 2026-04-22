import 'package:flutter/material.dart';
import 'package:wmessages/ThirdScreen.dart';

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyNewPage(),
    );
  }
}
 class MyNewPage extends StatefulWidget{
  @override
  State<MyNewPage> createState() {
    return MyState();
  }
 }
 class MyState extends State <MyNewPage>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('messages',style: TextStyle(fontSize: 18),)),
          backgroundColor: Color(0xffdff78b),
        ),
        body: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/rohit.jpg'),
                  backgroundColor: Colors.blue,
                  radius: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('Rohit Sharma ',style: TextStyle(fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 28,color: Colors.brown,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40),
                  child: Text('+91459722464',style: TextStyle(fontSize: 28),),
                ),
               Padding(
                 padding: const EdgeInsets.all(45),
                 child: IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 28,color: Colors.brown,)),
               ),
                Padding(
                  padding: const EdgeInsets.all(48),
                  child: Text('messages',style: TextStyle(fontSize: 28),),
                ),
                Padding(
                  padding: const EdgeInsets.all(52),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.video_call_rounded,size: 25,)),
                ),
                ],
            ),

              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/farhan.png'),
                    backgroundColor: Colors.cyan,
                    maxRadius: 40,
                  ),


                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('Sahibzada Farhan',style: TextStyle(fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.call,color: Colors.brown,)),
                ),
                Padding(
                  padding: const EdgeInsets.all(40),
                  child: Text('+92676349255',style: TextStyle(fontSize: 28),),
                ),
                Padding(
                  padding: const EdgeInsets.all(48),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 28,color: Colors.brown,)),
                ),
                  Padding(
                    padding: const EdgeInsets.all(54),
                    child: Text('messages',style: TextStyle(fontSize: 28),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(56),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.video_call,size: 25,)),
                  )


              ],
            ),

Row(
  children: [
    CircleAvatar(
      backgroundImage: AssetImage('assets/images/fin.png'),
      backgroundColor: Colors.cyan,
      maxRadius: 40,
    ),
  

            Padding(
              padding: const EdgeInsets.all(16),
              child: Text('Finn allen',style: TextStyle(fontSize: 25),),
            ),
            Padding(
              padding: const EdgeInsets.all(35),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 28,color: Colors.brown,)),
            ),
            Padding(
              padding: const EdgeInsets.all(40),
              child: Text('+92895564445',style: TextStyle(fontSize: 28),),
            ),
          Padding(
            padding: const EdgeInsets.all(48),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 28,color: Colors.brown,)),
          ),
          Padding(
            padding: const EdgeInsets.all(54),
            child: Text('messages',style: TextStyle(fontSize: 28),),
          ),
    Padding(
      padding: const EdgeInsets.all(56),
      child: IconButton(onPressed: (){}, icon: Icon(Icons.video_call,size:25 ,)),
    )
    ],
    ),
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/saim.jpg'),
                  backgroundColor: Colors.blue,
                  maxRadius: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('saim ayub',style: TextStyle(fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 28,)),
                ),
                Padding(
                  padding: const EdgeInsets.all(40),
                  child: Text('+92732793324',style: TextStyle(fontSize: 28),),
                ),
                Padding(
                  padding: const EdgeInsets.all(48),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 28,)),
                ),
                Padding(
                  padding: const EdgeInsets.all(54),
                  child: Text('messages',style: TextStyle(fontSize: 28),),
                ),
                Padding(
                  padding: const EdgeInsets.all(56),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.video_call,color: Colors.brown,size: 25,)),
                )
              ],
            ),

    Builder(builder: (context) => OutlinedButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdScreen(),));
    }, child: Text('Favourites',style: TextStyle(fontSize: 21),)),)
]

    ),

          ),
    );




  }
 }