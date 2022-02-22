import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  String cardTitle;
  CardContainer(this.cardTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125,
      width: 185,
      child: Card(
        margin: EdgeInsets.all(10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 10,
        color: Colors.yellow,
        child: Center(
          child: ListTile(
            leading: const Icon(
              Icons.import_contacts,
              size: 20,
            ),
            title: Text(
              cardTitle,
              style: const TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            iconColor: Colors.black,
          ),
        ),
      ),
    );
  }
}
