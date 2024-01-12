import 'dart:developer';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  void onTextChanged(String value){
    log('\n\nmessage : $value');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child:  TextField(

            // minLines: 4,
            // maxLength: 4,
            // maxLines: 4,
            decoration:  InputDecoration(
              label: Text('Name'),
              hintText: 'name',
              icon: Icon(Icons.ac_unit),
              suffix: Icon(Icons.arrow_drop_down_outlined),
              helperText: 'surname',
              // helperMaxLines: 2,
              // isDense: true,
              // prefixIcon: Icon(Icons.abc),
              prefix: Text('Text'),
              prefixStyle: TextStyle(color: Colors.red),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              // isCollapsed: true,
              // errorText: 'Error',
              hintStyle: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800
              ),

            ),
            onChanged: (value){
              onTextChanged(value);
            },
          ),
        ),
      ),

      ///appBar
      // appBar: AppBar(
      //   backgroundColor: Colors.blue,
      //   // shape: const StadiumBorder(),
      //   shadowColor: Colors.red,
      //   centerTitle: true,
      //   title: const Text('Widgets'),
      //   actions: [
      //     IconButton(
      //         onPressed: (){},
      //         icon: Icon(Icons.done),
      //     ),
      //     IconButton(
      //       onPressed: (){},
      //       icon: Icon(Icons.access_alarm_outlined),
      //     )
      //   ],
      //   leading: Icon(Icons.arrow_back),
      //   // automaticallyImplyLeading: false,
      //   leadingWidth: 70,
      //   // bottom: PreferredSize(
      //   //   preferredSize: const Size.fromHeight(100),
      //   //   child: Container(
      //   //     height: 100,
      //   //     color: Colors.blueGrey,
      //   //   ),
      //   // ),
      //   elevation: 20,
      //
      // ),

      // drawer: Drawer(),

      ///Column
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   // crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Container(
      //       color: Colors.red,
      //       height: 200,
      //       width: 300,
      //     ),
      //
      //     Container(
      //
      //       color: Colors.black,
      //       height: 200,
      //       width: 300,
      //     ),
      //
      //
      //     Container(
      //
      //       color: Colors.blue,
      //       height: 200,
      //       width: 300,
      //     ),
      //
      //   ],
      // ),

      ///Row
      // body: SizedBox(
      //   height: double.infinity,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //     Container(
      //           color: Colors.blue,
      //           height: 500,
      //           width: 30,
      //         ),
      //       Container(
      //         color: Colors.blue,
      //         height: 500,
      //         width: 30,
      //       ),
      //       Container(
      //         color: Colors.blue,
      //         height: 500,
      //         width: 30,
      //       ),
      //       Container(
      //         color: Colors.blue,
      //         height: 500,
      //         width: 30,
      //       ),
      //     ],
      //   ),
      // ),

      // body: Container(
      //   height: 200,
      //   width: double.infinity,
      //   color: Colors.blue,
      //   child: Text('Hello', textAlign: TextAlign.end, style: TextStyle(
      //     fontSize: 30,
      //     color: Colors.red,
      //     fontWeight: FontWeight.w600,
      //     // overflow: TextOverflow.ellipsis
      //     fontFamily: 'Roboto'
      //   ),),
      // ),


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