import 'package:aryavarta/card_container_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:aryavarta/Constant.dart';

class CardHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CardContainer(
                  'ANCIENT HISTORY',
                ),
                CardContainer(
                  'MEDIEVAL HISTORY',
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CardContainer(
                  'MODERN HISTORY',
                ),
                CardContainer(
                  'FREEDOM STRUGGLE',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
