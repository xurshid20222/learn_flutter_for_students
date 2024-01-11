import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('Widgets'),
      ),
      body: Column(


        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            height: 200,
            width: 300,
          ),

          Container(

            color: Colors.black,
            height: 200,
            width: 300,
          ),
          

          Container(

            color: Colors.blue,
            height: 200,
            width: 300,
          ),
          
        ],
      ),
    );
  }
}


/*
Container(
        // margin: EdgeInsets.all(130),
        // padding: EdgeInsets.all(20),
        // foregroundDecoration: BoxDecoration(
        //     boxShadow: [
        //     BoxShadow(
        //       offset: Offset(15, 10),
        //       color: Colors.black,
        //       blurRadius: 10,
        //       // spreadRadius: 10
        //     )
        //   ]
        // ),
        alignment: Alignment.bottomCenter,
        height: 500,
        width: 300,

        decoration:  const BoxDecoration(
            color: Colors.red,
          // borderRadius: BorderRadius.only(topLeft: Radius.circular(30), bottomRight: Radius.circular(30))
          // shape: BoxShape.circle,
          // border: Border.all(
          //   color: Colors.black,
          //   width: 4,
          // )
          // boxShadow: [
          //   BoxShadow(
          //     offset: Offset(15, 10),
          //     color: Colors.black,
          //     blurRadius: 10,
          //     // spreadRadius: 10
          //   )
          // ]
          // gradient: LinearGradient(
          //   begin: Alignment.topRight,
          //   end: Alignment.bottomLeft,
          //   // stops: [12, 3],
          //   colors: [
          //     Colors.blueGrey,
          //     Colors.yellow,
          //   ]
          // )
        ),
        child: Container(
          color: Colors.blue,
          height: 100,
          width: 100,
          // margin: EdgeInsets.all(20),
          // transform: Matrix4.rotationZ(12),
          // transform: Matrix4.rotationX(40),
          // transform: Matrix4.rotationY(1),
        ),
      ),
* */


/*
Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            height: 200,
            width: 300,
          ),

          Container(

            color: Colors.black,
            height: 200,
            width: 300,
          ),


          Container(

            color: Colors.blue,
            height: 200,
            width: 300,
          ),

        ],
      ),
* */