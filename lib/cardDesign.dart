import 'package:flutter/material.dart';
class InformationCard extends StatefulWidget {
 String name;
 List<String> dataList;

  InformationCard({required this.name,required this.dataList});

  @override
  _InformationCardState createState() => _InformationCardState(detail_name: name,dataList: this.dataList);
}

class _InformationCardState extends State<InformationCard> {
   String detail_name;
   List<String> dataList;
  _InformationCardState({required this.detail_name,required this.dataList});
  @override
  Widget build(BuildContext context) {
    return new Card(
      color:Colors.black45,child:
    Column(children:
    [
    Padding(padding:EdgeInsets.all(5),child:Text(detail_name,style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 24),)),
      Column(children: dataList.map((e) => Padding(padding:EdgeInsets.all(2),child:Text(e,style: TextStyle(color:Colors.white70,fontSize: 15,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),))).toList(),)
    ]
      ,)
      ,);
  }
}
