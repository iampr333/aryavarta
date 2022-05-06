import 'package:aryavarta/data/mideval%20history/mideval_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../dialog_box.dart';

class KingDetail extends StatefulWidget {
  final String kingName;
  final String kingImage;
  final String kingDate;
  final int indexMed;
  final int index;

  KingDetail({
    required this.kingDate,
    required this.kingImage,
    required this.kingName,
    this.index = 0,
    this.indexMed = 0,
  });
  @override
  _KingDetailState createState() => _KingDetailState();
}

class _KingDetailState extends State<KingDetail> {
  @override
  Widget build(BuildContext context) {
    final appBarHieght = AppBar().preferredSize.height;
    final mainHeight = MediaQuery.of(context).size.height - appBarHieght;
    final mainWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Card(
                  elevation: 1,
                  child: Column(
                    children: [
                      Container(
                        constraints:
                            BoxConstraints(maxHeight: mainHeight * 0.6),
                        child: Image(
                          image: AssetImage(widget.kingImage),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(8),
                        // decoration: BoxDecoration(
                        //     border: Border.all(
                        //   color: Color(0xffE8E8E8),
                        //   width: 1,
                        // )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              widget.kingName,
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              widget.kingDate,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black54,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(8),
                        child: Text(
                          MedievalData()
                              .northIndiaDynasty[widget.indexMed]
                              .kings[widget.index]
                              .about,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
