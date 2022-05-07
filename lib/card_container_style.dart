import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:aryavarta/Constant.dart';

double offset = 5;
double shadowBlur = 0.0;

class CardContainer extends StatelessWidget {
  String cardTitle;
  String imgLink;

  CardContainer(this.cardTitle, this.imgLink);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      elevation: 15,
      color: Colors.teal,
      child: Column(
        children: [
          Expanded(
            flex: 6,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(5),
                    bottom: Radius.zero,
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      imgLink,
                    ),
                    fit: BoxFit.cover,
                  )),
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Expanded(
            flex: 1,
            child: Center(
              child: Text(
                cardTitle,
                textAlign: TextAlign.center,
                style: kTitleTextStyle,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
