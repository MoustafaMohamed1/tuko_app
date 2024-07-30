

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  CustomCard({required this.text,required this.color,this.onTab});
  String text;
  Color color;
  Function()?onTab;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: onTab,
        child:Padding(padding: EdgeInsets.only(left: 8,right: 8),
    child:Container(
      padding: EdgeInsets.only(left: 16),
      alignment: Alignment.center,
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: color,
      ),
      child: Text(text, style: TextStyle(color:Colors.white,fontSize: 18),),
    ),),);
  }
}