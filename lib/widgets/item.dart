
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../classes/item-model.dart';
import 'item_info.dart';

class Item extends StatelessWidget {
  const Item({required this.color,required this.item, super.key});

  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 18, right: 8, left: 9),
      child: Container(
        padding: EdgeInsets.only(right: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: color,
        ),
        height: 60,
        child: Row(
          children: [
            Container(
              child: Image.asset(item.image!), // Use number.image here
              color: Colors.white70,
            ),
           Expanded(child: ItemInfo(item: item),),
          ],
        ),
      ),
    );
  }
}