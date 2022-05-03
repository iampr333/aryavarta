import 'package:aryavarta/dialog_box.dart';
import 'package:aryavarta/reusable_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardDetail extends StatefulWidget {
  final String image;
  final String heading;
  final String date;
  final String body;

  CardDetail({
    required this.date,
    required this.heading,
    required this.image,
    required this.body,
  });

  @override
  _CardDetailState createState() => _CardDetailState();
}

class _CardDetailState extends State<CardDetail> {
  @override
  Widget build(BuildContext context) {
    final appBarHieght = AppBar().preferredSize.height;
    final mainHeight = MediaQuery.of(context).size.height - appBarHieght;
    return SafeArea(
        child: Scaffold(
      body: Container(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Hero(
                  tag: "cardImage",
                  child: Image(
                    image: AssetImage(widget.image),
                  )),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Color(0xffE8E8E8),
                  width: 1,
                )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.heading,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        showCustomDialog(context);
                      },
                      child: Row(
                        children: [
                          Text(
                            "View Map",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          Icon(
                            Icons.map_outlined,
                            color: Colors.red,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Color(0xffE8E8E8),
                  width: 1,
                )),
                child: Text(
                  widget.date,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Color(0xffE8E8E8),
                  width: 1,
                )),
                child: Text(
                  'Akbar',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Color(0xffE8E8E8),
                  width: 1,
                )),
                child: Text(
                  widget.body,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black54,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        "Kings In Slave Dynasty -",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  )),
              Container(
                height: mainHeight * .25,
                child: ListView.builder(
                    itemCount: 8,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return Expanded(
                        child: Container(
                          height: mainHeight * .25,
                          child: Card(
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    child: Image(
                                      image: AssetImage("asset/1206-12.jpeg"),
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mahatma Akbar",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  "1206-2019",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        "Events In Slave Dynasty-",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  )),
              Container(
                height: mainHeight * .25,
                child: ListView.builder(
                    itemCount: 8,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return Expanded(
                        child: Container(
                          height: mainHeight * .25,
                          child: Card(
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    child: Image(
                                      image: AssetImage("asset/1206-12.jpeg"),
                                    ),
                                  ),
                                ),
                                Text(
                                  "Haldi-Ghati War",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  "1206",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
