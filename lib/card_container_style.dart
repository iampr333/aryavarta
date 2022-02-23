import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  String cardTitle;

  CardContainer(this.cardTitle);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        margin: EdgeInsets.all(10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 10,
        color: Colors.yellow,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              const Icon(Icons.icecream_outlined),
              SizedBox(
                height: 10,
              ),
              Text(
                cardTitle,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 25,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
