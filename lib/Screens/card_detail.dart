import 'package:aryavarta/Screens/king_detail.dart';
import 'package:aryavarta/data/mideval%20history/mideval_data.dart';
import 'package:aryavarta/dialog_box.dart';
import 'package:aryavarta/reusable_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class CardDetail extends StatefulWidget {
  final String image;
  final String heading;
  final Pair date;
  final String body;
  final int indexImported;

  CardDetail({
    required this.date,
    required this.heading,
    required this.image,
    required this.body,
    required this.indexImported,
  });

  @override
  _CardDetailState createState() => _CardDetailState();
}

class _CardDetailState extends State<CardDetail> {
  @override
  Widget build(BuildContext context) {
    final appBarHieght = AppBar().preferredSize.height;
    final mainHeight = MediaQuery.of(context).size.height - appBarHieght;
    final mainWidth = MediaQuery.of(context).size.width;
    List<Events> eventList = EventsData().getEvent(widget.date);
    return SafeArea(
        child: Scaffold(
      body: Container(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 1,
                child: Column(
                  children: [
                    Image(
                      image: AssetImage(widget.image),
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
                            widget.heading,
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            widget.date.first.toString() +
                                "-" +
                                widget.date.second.toString(),
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Text(
                              'Founder - ' +
                                  MedievalData()
                                      .northIndiaDynasty[widget.indexImported]
                                      .kings[0]
                                      .kingsName,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
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
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.red),
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
                      height: 8,
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(8),
                      child: Text(
                        widget.body,
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
              Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        "Kings -",
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
                  itemCount: MedievalData()
                      .northIndiaDynasty[widget.indexImported]
                      .kings
                      .length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return AnimationConfiguration.staggeredList(
                      position: index,
                      duration: const Duration(milliseconds: 500),
                      child: SlideAnimation(
                        verticalOffset: 50.0,
                        child: FadeInAnimation(
                          child: Container(
                            height: mainHeight * .25,
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => KingDetail(
                                          kingDate: MedievalData()
                                                  .northIndiaDynasty[
                                                      widget.indexImported]
                                                  .kings[index]
                                                  .era
                                                  .first
                                                  .toString() +
                                              " - " +
                                              MedievalData()
                                                  .northIndiaDynasty[
                                                      widget.indexImported]
                                                  .kings[index]
                                                  .era
                                                  .second
                                                  .toString(),
                                          kingImage: MedievalData()
                                              .northIndiaDynasty[
                                                  widget.indexImported]
                                              .kings[index]
                                              .images
                                              .image,
                                          kingName: MedievalData()
                                              .northIndiaDynasty[
                                                  widget.indexImported]
                                              .kings[index]
                                              .kingsName,
                                          index: index,
                                          indexMed: widget.indexImported,
                                        )));
                              },
                              child: Card(
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        child: Image(
                                          image: AssetImage(MedievalData()
                                              .northIndiaDynasty[
                                                  widget.indexImported]
                                              .kings[index]
                                              .images
                                              .image),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      MedievalData()
                                          .northIndiaDynasty[
                                              widget.indexImported]
                                          .kings[index]
                                          .kingsName,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54,
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      MedievalData()
                                              .northIndiaDynasty[
                                                  widget.indexImported]
                                              .kings[index]
                                              .era
                                              .first
                                              .toString() +
                                          " - " +
                                          MedievalData()
                                              .northIndiaDynasty[
                                                  widget.indexImported]
                                              .kings[index]
                                              .era
                                              .second
                                              .toString(),
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
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
                        "Events -",
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
                  itemCount: eventList.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return AnimationConfiguration.staggeredList(
                      position: index,
                      duration: const Duration(milliseconds: 500),
                      child: SlideAnimation(
                        verticalOffset: 50.0,
                        child: FadeInAnimation(
                          child: Container(
                            height: mainHeight * .25,
                            child: Card(
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: Container(
                                      child: Image(
                                          image: NetworkImage(
                                              eventList[index].images.image)),
                                    ),
                                  ),
                                  Text(
                                    eventList[index].heading,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    eventList[index].date.toString(),
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
