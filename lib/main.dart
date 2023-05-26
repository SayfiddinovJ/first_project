import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(

          title: Text('Abs'),
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.menu), onPressed: () {},
          ),
          
        ),
        body: Center(
          child: Container(
            color: Colors.yellow,
            height: 200,
            width: 200,
            child: Center(
              child: Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(16)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
