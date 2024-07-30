
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../classes/item-model.dart';

class ItemInfo extends StatelessWidget{
  const ItemInfo({required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context){
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 6),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.enName,
                style: TextStyle(fontSize: 16),
              ),
              Text(
                item.jbNAme,
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
        Spacer(flex: 1,),
        IconButton(
          onPressed:(){
            item.playSound();
          },
          icon:Icon(Icons.play_arrow,
            size: 32,
          ),),
      ],
    );
  }
}