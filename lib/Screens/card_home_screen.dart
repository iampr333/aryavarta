import 'package:aryavarta/card_container_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Flexible(
              child: Column(
                children: [
                  const Expanded(
                    child: SizedBox(
                      height: 25,
                    ),
                  ),
                  CardContainer(
                    'ANCIENT HISTORY',
                  ),
                  CardContainer(
                    'MEDIEVAL HISTORY',
                  ),
                  const Expanded(
                    child: SizedBox(
                      height: 25,
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              child: Column(
                children: [
                  const Expanded(
                    child: SizedBox(
                      height: 25,
                    ),
                  ),
                  CardContainer(
                    'MODERN HISTORY',
                  ),
                  CardContainer(
                    'FREEDOM STRUGGLE',
                  ),
                  const Expanded(
                    child: SizedBox(
                      height: 25,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
