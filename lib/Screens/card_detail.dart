import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardDetail extends StatefulWidget {
  final String image;
  final String heading;
  final String date;
  final String body;

  CardDetail(
      {required this.date,
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
    return SafeArea(
        child: Scaffold(
      body: Container(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Hero(
                  tag: 'cardImage', child: Image.network(widget.image)),
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
                  widget.heading,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
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
            ],
          ),
        ),
      ),
    ));
  }
}
