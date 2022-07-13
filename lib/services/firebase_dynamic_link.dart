import 'package:aryavarta/data/mideval%20history/mideval_data.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';

import 'package:flutter/material.dart';

import '../Screens/card_detail.dart';

FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;

class FirebaseDynamicLinkService {
  static Future<String> createDynamicLink(
      bool short, MedievalData storyData) async {
    String _linkMessage;

    final DynamicLinkParameters parameters = DynamicLinkParameters(
      uriPrefix: 'https://aryavarta.page.link',
      link: Uri.parse(
          'https://www.aryavarta.com/storydata?dynasty=${storyData.northIndiaDynasty[4].dynastyName}'),
      androidParameters: AndroidParameters(
        packageName: 'com.example.aryavarta',
        minimumVersion: 125,
      ),
    );

    late Uri url;
    if (short) {
      final unguessableDynamicLink =
          await FirebaseDynamicLinks.instance.buildShortLink(
        parameters,
        shortLinkType: ShortDynamicLinkType.unguessable,
      );
    } else {
      url = await FirebaseDynamicLinks.instance.buildLink(parameters);
    }

    _linkMessage = url.toString();
    return _linkMessage;
  }

  static Future<void> initDynamicLink(BuildContext context) async {
    FirebaseDynamicLinks.instance.onLink;

    final PendingDynamicLinkData? data =
        await FirebaseDynamicLinks.instance.getInitialLink();
    try {
      final Uri deepLink = data!.link;
      var isStory = deepLink.pathSegments.contains('storyData');
      if (isStory) {
        // TODO :Modify Accordingly
        String? id =
            deepLink.queryParameters['dynasty']; // TODO :Modify Accordingly

        // TODO : Navigate to your pages accordingly here

        try {
          await firebaseFirestore
              .collection('Stories')
              .doc(id)
              .get()
              .then((snapshot) {
            //   MedievalData storyData = MedievalData().fromSnapshot(snapshot);

            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CardDetail(
                  image: MedievalData().northIndiaDynasty[4].images.image,
                  date: MedievalData().northIndiaDynasty[4].era,
                  body: MedievalData().northIndiaDynasty[4].about,
                  heading: MedievalData().northIndiaDynasty[4].dynastyName,
                  indexImported: 4,
                ),
              ),
            );
          });
        } catch (e) {
          print(e);
        }
      }
    } catch (e) {
      print('No deepLink found');
    }
  }
}
