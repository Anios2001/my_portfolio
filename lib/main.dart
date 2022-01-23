import 'package:flutter/material.dart';
import 'package:my_portfolio/cardDesign.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,home:Scaffold(backgroundColor:Colors.black87,appBar: new AppBar(title: Text("ABOUT ME"),backgroundColor: Colors.black,),
    body: ListView(children: [Container(child:CircleAvatar(radius:100,backgroundImage:AssetImage("mypic.png"),),),
      new Card(child:
      Padding(padding: EdgeInsets.all(12),child:Row(children: [Text("ANIKET",style:
          TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Colors.red[700]),),Text(" POPTANI",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Colors.red[700]),)]
        ,
      mainAxisAlignment: MainAxisAlignment.center,))
        ,color: Colors.transparent,),
      new Card( child:Padding(padding: EdgeInsets.all(12),child:
      Row(children: [Text("Date of birth",style: TextStyle(fontSize:22,fontStyle: FontStyle.italic,color: Colors.red[300]),),
        Text(" 23rd April 2001",style: TextStyle(fontSize:22,fontWeight: FontWeight.bold,color: Colors.red[300]),)]
        ,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,))
        ,color: Colors.transparent,),
    InformationCard(name: "Acheivements", dataList:[
      "Scored 94% in Academic Studies", "Was Selected for SMART INDIA HACKATHON","DEVELOPED A APPLICATION FOR DOCTORS ",
      "MADE A APPLICATION FOR WOMEN SECURITY ",
      "UNDERVENT TRAINING FOR ANDROID APP DEVELPMENT WITH VERZEO"
    ]),
    InformationCard(name: "Skills", dataList: [
      "PROFESSIONAL APPLICATION DEVELOPMENT ",
      "C++ PROGRAMMER",
      "APPLICATION PROGRAMMING",
      "FULL ENGLISH LANGUAGE PROFICIENCY",
      "JAVA PROGRAMMER",
      "MODELLING OBJECT ORIENTED SYSTEMS"
    ]),
    InformationCard(name: "SOCIAL MEDIA LINKS", dataList: [
      "aniketpoptani@gmail.com",
      "www.githib.com/Anios2001",
      "www.facebook.com/AniketPoptani2001",
      "www.linkedin.com/AniketPoptani"
    ])]
      ,)
    ));
  }
}

