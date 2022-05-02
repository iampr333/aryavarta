import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MedivalContent extends StatefulWidget {
  const MedivalContent({Key? key}) : super(key: key);

  @override
  _MedivalContentState createState() => _MedivalContentState();
}

class _MedivalContentState extends State<MedivalContent> {
  List<bool> isOpen = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: ListView(
            children: [
              SizedBox(
                height: 16,
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
              sideDate(
                date: "1206-1210",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class sideDate extends StatelessWidget {
  String date;

  sideDate({required this.date});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16, right: 14, top: 8),
      child: Center(
        child: Text(date),
      ),
      height: 190,
      width: MediaQuery.of(context).size.width - 100.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.blue,
        image: DecorationImage(
            image: AssetImage("asset/1206-12.jpeg"), fit: BoxFit.fill),
      ),
    );
  }
}
