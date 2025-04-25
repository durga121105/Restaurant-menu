import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text("Restaurant Menu" ,style: TextStyle(color:Colors.white)),
          backgroundColor:Colors.deepPurple,
          centerTitle:false,
          ),
      body:ListView(
        children:[Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow:[BoxShadow(blurRadius: 10,spreadRadius: 10,offset: Offset(0, 5))]),
        height:120,
        width:double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Chicken Noodles" ,style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),Text("very delicious,highly rated"),Text("Rs.150",style:TextStyle(fontSize:18,fontWeight: FontWeight.bold))],
        )
      ),Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow:[BoxShadow(blurRadius: 10,spreadRadius: 10,offset: Offset(0, 5))]),
        height:120,
        width:double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Chicken Fried Rice" ,style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
          Text("Very delicious,Highly rated,Restaurant Special"),
          Text("Rs.200",style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
        ])),
        Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow:[BoxShadow(blurRadius: 10,spreadRadius: 10,offset: Offset(0, 5))]),
        height:120,
        width:double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Chicken Sandwich" ,style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
          Text("Very delicious,Highly rated"),
          Text("Rs.80",style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
        ])),
        Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow:[BoxShadow(blurRadius: 10,spreadRadius: 10,offset: Offset(0, 5))]),
        height:120,
        width:double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Shawarma" ,style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
          Text("Very delicious,Spicy,Highly rated"),
          Text("Rs.180",style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
        ])),
        Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow:[BoxShadow(blurRadius: 10,spreadRadius: 10,offset: Offset(0, 5))]),
        height:120,
        width:double.infinity,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Veg Noodles" ,style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
          Text("Worth Every bite"),
          Text("Rs.180",style:TextStyle(fontSize:18,fontWeight: FontWeight.bold)),
        ])),
  ])
  )
  )
  );
}


