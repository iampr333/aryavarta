import 'package:aryavarta/Screens/card_detail.dart';
import 'package:aryavarta/Screens/quiz_screen.dart';
import 'package:aryavarta/data/mideval%20history/mideval_data.dart';
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

   @override
  Widget build(BuildContext context) {
    final appBarHieght = AppBar().preferredSize.height;
    final mainHeight = MediaQuery.of(context).size.height - appBarHieght;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.all(8),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ListView.builder(
                  itemCount: MedievalData().northIndiaDynasty.length,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return ReusableCard(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CardDetail(
                              image: MedievalData()
                                  .northIndiaDynasty[index]
                                  .images
                                  .image,
                              date: MedievalData()
                                  .northIndiaDynasty[index]
                                  .era
                                  .first
                                  .toString() +
                                  "-" +
                                  MedievalData()
                                      .northIndiaDynasty[index]
                                      .era
                                      .second
                                      .toString(),
                              body: MedievalData().northIndiaDynasty[index].about,
                              heading:
                              MedievalData().northIndiaDynasty[index].dynastyName,
                              indexImported: index,
                            ),
                          ),
                        );
                      },
                      tag: 'cardImage',
                      mainHeight: mainHeight,
                      image: MedievalData().northIndiaDynasty[index].images.image,
                      date: MedievalData()
                          .northIndiaDynasty[index]
                          .era
                          .first
                          .toString() +
                          "-" +
                          MedievalData()
                              .northIndiaDynasty[index]
                              .era
                              .second
                              .toString(),
                      body: MedievalData().northIndiaDynasty[index].about,
                      heading: MedievalData().northIndiaDynasty[index].dynastyName,
                    );
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => QuizScreen()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xff283593)),
                    ),
                    child: Text('Quiz')
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}