import 'package:aryavarta/Screens/card_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import '../reusable_card.dart';

class MedivalContent extends StatefulWidget {
  const MedivalContent({Key? key}) : super(key: key);

  @override
  _MedivalContentState createState() => _MedivalContentState();
}

class _MedivalContentState extends State<MedivalContent> {
  List<bool> isOpen = [false, false, false];
  List<String> dateList=['1200','1300','1400','1500','1600','1700'];
  @override
  Widget build(BuildContext context) {
    final appBarHieght = AppBar().preferredSize.height;
    final mainHeight = MediaQuery.of(context).size.height - appBarHieght;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.all(8),
          child: ListView.builder(
            itemCount: 5,
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              return ReusableCard(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CardDetail(
                        tag: 'cardImage',
                        image: "asset/1206-12.jpeg",
                        date: dateList[index],
                        body: 'Slave dynasty, (1206–90)'
                            ', line of sultans at Delhi, India, that lasted for nearly a century. '
                            'Their family name was Muiʿzzī.Slave dynasty, (1206–90), line of sultans at Delhi, India',
                        heading: "SLAVE DYNASTY",
                      ),
                    ),
                  );
                },
                tag: 'cardImage',
                mainHeight: mainHeight,
                image: "asset/1206-12.jpeg",
                date: dateList[index],
                body: 'Slave dynasty, (1206–90)'
                    ', line of sultans at Delhi, India, that lasted for nearly a century. '
                    'Their family name was Muiʿzzī.Slave dynasty, (1206–90), line of sultans at Delhi, India',
                heading: "SLAVE DYNASTY",
              );
            },
          ),
        ),
      ),
    );
  }
}
