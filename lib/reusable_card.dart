import 'package:aryavarta/Screens/card_detail.dart';
import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  String image;
  String heading;
  String date;
  String body;
  String tag;
  final double mainHeight;
  Function()? onTap;
  ReusableCard(
      {required this.image,
      required this.mainHeight,
      required this.date,
      required this.heading,
        required this.tag,
      required this.body,
        this.onTap
      });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
      child: Card(
        elevation: 5,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(2),
                height: mainHeight * 0.25,
                child: Hero(
                  tag: 'cardImage',
                  child: Image(
                    image: AssetImage(image),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: mainHeight * 0.25,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      heading,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      date,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      body,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black54,
                      ),
                    ),
                    InkWell(
                      onTap: onTap,
                      child: Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.only(right: 16),
                        child: Text(
                          "Read More",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
