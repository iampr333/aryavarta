import 'package:flutter/cupertino.dart';

class MedievalData {
  List<Dynasty> northIndiaDynasty = [
    Dynasty(
        dynastyName: "Slave Dynasty",
        images: ImageData(image: "asset/dynasty/slave.jpg"),
        // link map of every dynasty
        era: Pair(1206, 1290),
        about:
            "The Mamluk dynasty was founded in Northern India by Qutb ud-Din Aibak,"
            " a Turkic Mamluk general of the Ghurid Empire from Central Asia."
            " The Mamluk dynasty ruled from 1206 to 1290",
        kings: [
          Kings(
            kingsName: "Qutubdin Aibak",
            about: "",
            era: Pair(1206, 1211),
            images:
                ImageData(image: "asset/slave_kings/Qutub-ud-din Aibak.jpg"),
          ),
          Kings(
            kingsName: "Aram Shah",
            about: "",
            era: Pair(1210, 1211),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Iltutmish",
            about: "",
            era: Pair(1211, 1236),
            images: ImageData(image: "asset/slave_kings/iltutmish.jfif"),
          ),
          Kings(
            kingsName: "Ruknuddin",
            about: "",
            era: Pair(1236, 1236),
            images: ImageData(image: "asset/slave_kings/rukudin.jpg"),
          ),
          Kings(
            kingsName: "Rajiya Sultan",
            about: "",
            era: Pair(1236, 1240),
            images: ImageData(image: "asset/slave_kings/razia-sultan.png"),
          ),
          Kings(
            kingsName: "MUiz ud din Bahram",
            about: "",
            era: Pair(1240, 1242),
            images: ImageData(image: "asset/slave_kings/muiz bahram.jpg"),
          ),
          Kings(
            kingsName: "Alaudin Masud",
            about: "",
            era: Pair(1242, 1246),
            images: ImageData(image: "asset/slave_kings/masud.jpg"),
          ),
          Kings(
            kingsName: "Nasiruddin Mahmud",
            about: "",
            era: Pair(1246, 1266),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Ghiasuddin Balban",
            about: "",
            era: Pair(1266, 1286),
            images: ImageData(image: "asset/slave_kings/balban.jfif"),
          ),
          Kings(
            kingsName: "Muzidin Qaiqabad",
            about: "",
            era: Pair(1286, 1290),
            images: ImageData(image: "asset/slave_kings/muzidin Qaiqabad.jpg"),
          ),
        ]),
    Dynasty(
        dynastyName: "Khilji Dynasty",
        images: ImageData(image: "asset/dynasty/khilji.jpg"),
        era: Pair(1290, 1320),
        about:
            "The Khalji or Khilji dynasty was a Turco-Afghan dynasty which ruled on the Delhi sultanate, "
            "covering large parts of the Indian subcontinent for nearly three decades between 1290 and 1320",
        kings: [
          Kings(
            kingsName: "Jalaluddin Khilji",
            about: "",
            era: Pair(1290, 1296),
            images:
                ImageData(image: "asset/khilji_kings/Jalal-ud-din Khilji.jpg"),
          ),
          Kings(
            kingsName: "Alaudding Khilji",
            about: "",
            era: Pair(1296, 1316),
            images: ImageData(image: "asset/khilji_kings/alaudding khilji.jpg"),
          ),
          Kings(
            kingsName: "Umar Khan Khilji",
            about: "",
            era: Pair(1316, 1316),
            images: ImageData(image: "asset/khilji_kings/Umar Khan Khilji.jpg"),
          ),
          Kings(
            kingsName: "Qutub ud din Mubarak Shah",
            about: "",
            era: Pair(1316, 1320),
            images: ImageData(
                image: "asset/khilji_kings/Qutub ud din Mubarak Shah.jpg"),
          ),
          Kings(
            kingsName: "Khusro Khan",
            about: "",
            era: Pair(1320, 1320),
            images: ImageData(image: "asset/khilji_kings/Khusro Khan.jfif"),
          ),
        ]),
    Dynasty(
        dynastyName: "Tughlaqs",
        era: Pair(1320, 1412),
        images: ImageData(image: "asset/dynasty/tuglagabad1.jpg"),
        about:
            "The Tughlaq dynasty also referred to as Tughluq or Tughluk dynasty,"
            " was a Muslim dynasty of Turkic origin which ruled over the Delhi sultanate in medieval India",
        kings: [
          Kings(
            kingsName: "Ghiyas-ud-din Tughluq",
            about: "",
            era: Pair(1320, 1324),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Muhammad bin Tughluq",
            about: "",
            era: Pair(1325, 1351),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Firoz Shah Tughluq",
            about: "",
            era: Pair(1351, 1388),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Abu Bakar Shah",
            about: "",
            era: Pair(1389, 1390),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Sultan Nasir-ud-din Tughluq",
            about: "",
            era: Pair(1394, 1413),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          )
        ]),
    Dynasty(
        dynastyName: "Sayyid Dynasty",
        era: Pair(1414, 1451),
        images: ImageData(image: "asset/dynasty/syed.jpg"),
        about:
            "The Sayyid dynasty was the fourth dynasty of the Delhi Sultanate, with four rulers ruling from 1414 to 1451."
            " Founded by Khizr Khan, a former governor of Multan,"
            " they succeeded the Tughlaq dynasty and ruled the sultanate until they were displaced by the Lodi dynasty.",
        kings: [
          Kings(
            kingsName: "Khizr Khan",
            about: "",
            era: Pair(1414, 1421),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Mubarak Shah",
            about: "",
            era: Pair(1421, 1434),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Muhammad Shah",
            about: "",
            era: Pair(1434, 1445),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Alam Shah",
            about: "",
            era: Pair(1445, 1451),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          )
        ]),
    Dynasty(
        dynastyName: "Lodi's Dynasty",
        images: ImageData(image: "asset/dynasty/lodi.png"),
        about:
            "The Lodi dynasty was an Afghan dynasty that ruled the Delhi Sultanate from 1451 to 1526."
            " It was the fifth and final dynasty of the Delhi Sultanate,"
            " and was founded by Bahlul Khan Lodi when he replaced the Sayyid dynasty",
        era: Pair(1451, 1526),
        kings: [
          Kings(
            kingsName: "bahlol Lodi",
            about: "",
            era: Pair(1451, 1489),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Sikandar Lodi",
            about: "",
            era: Pair(1489, 1517),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Ibraham Lodi",
            about: "",
            era: Pair(1517, 1526),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          )
        ]),
    Dynasty(
        dynastyName: "Mughals",
        images: ImageData(image: "asset/dynasty/mugal.jpg"),
        era: Pair(1526, 1707),
        about: "The Mughal or Moghul emperor was the supreme head of state and"
            " ruler of the Mughal Empire on the Indian subcontinent,"
            " mainly corresponding to the modern countries of India, Pakistan, Afghanistan and Bangladesh.",
        kings: [
          Kings(
            kingsName: "Babar",
            about: "",
            era: Pair(1526, 1530),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Humayun",
            about: "",
            era: Pair(1530, 1556),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Akbar",
            about: "",
            era: Pair(1556, 1605),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Jahangir",
            about: "",
            era: Pair(1605, 1627),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Shah Jahan",
            about: "",
            era: Pair(1628, 1657),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Aurangzeb",
            about: "",
            era: Pair(1658, 1707),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          )
        ]),
    Dynasty(
        dynastyName: "later Mughal",
        era: Pair(1707, 1757),
        images: ImageData(image: "asset/dynasty/later mugal.jpg"),
        about:
            "after Aurangzeb, the decline of Mughals was initiated. After Aurangzeb,"
            " there are problem of foreigners invasion and ruler are weak",
        kings: [
          Kings(
            kingsName: "Bahadur Shah ",
            about: "",
            era: Pair(1707, 1712),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Jahandar Shah",
            about: "",
            era: Pair(1712, 1713),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Farrkuhsiyar",
            about: "",
            era: Pair(1713, 1718),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Mahammad Shah",
            about: "",
            era: Pair(1719, 1748),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ), //Nadir Shah Atack
          Kings(
            kingsName: "Ahmad Shah",
            about: "",
            era: Pair(1748, 1754),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Alamgir 2",
            about: "",
            era: Pair(1754, 1759),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Shah Alam",
            about: "",
            era: Pair(1759, 1806),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Akbar 2",
            about: "",
            era: Pair(1806, 1837),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Bahadur Shah",
            about: "",
            era: Pair(1837, 1857),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          )
        ]),
  ];

  List southIndiaDynasty = [
    Dynasty(
        dynastyName:
            "The Sangama dynasty was a dynasty of the Vijayanagara Empire founded in the 14th century by two broth"
            "Harihara I (also called Vira Harihara or Hakka Raya) and Bukka Raya /Vijaynagar Empire",
        images: ImageData(image: "asset/dynasty/slave.jpg"),
        era: Pair(1336, 1356),
        about: "",
        kings: [
          Kings(
            kingsName: "Harihar Raya 1",
            about: "",
            era: Pair(1336, 1356),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Bukkka Raya 1",
            about: "",
            era: Pair(1356, 1377),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Harihar Raya 2",
            about: "",
            era: Pair(1377, 1404),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Virupakha Raya",
            about: "",
            era: Pair(1404, 1405),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Bukka Raya 2",
            about: "",
            era: Pair(1405, 1406),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Deva Raya 1",
            about: "",
            era: Pair(1406, 1422),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Ramachandra Raya",
            about: "",
            era: Pair(1422, 1422),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Deva Raya 2",
            about: "",
            era: Pair(1424, 1446),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Mallikarjun Raya",
            about: "",
            era: Pair(1446, 1465),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Virupaksha Raya 2",
            about: "",
            era: Pair(1465, 1485),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Praudha Raya",
            about: "",
            era: Pair(1485, 1485),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          )
        ])
  ];
}

class Dynasty {
  String dynastyName;
  Pair era;
  String about;
  ImageData images;
  List<Kings> kings;
  List<Events> events = [];
  MindMap mindmap = MindMap();
  Maps map = Maps();
  Dynasty({
    required this.dynastyName,
    required this.era,
    required this.about,
    required this.kings,
    required this.images,
  });
}

class Kings {
  String kingsName;
  Pair era;
  String about;
  List<Events> events = [];
  Maps map = Maps();
  ImageData images;
  Kings(
      {required this.kingsName,
      required this.era,
      required this.images,
      required this.about});
}

class Pair {
  var first;
  var second;
  Pair(this.first, this.second);
}

class Maps {
  String asset = "";
}

class MindMap {
  String asset = "";
}

class ImageData {
  late String image;
  late String notes;

  ImageData({required this.image, this.notes = ""});
}

class Events {
  var date;
  String detail;
  Image image;

  Events({this.date, required this.detail, required this.image});
}
