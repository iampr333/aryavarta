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
            about:
                "Qutb al-Din Aibak, was a general of the Ghurid king Muhammad Ghori."
                " He was in charge of the Ghurid territories in northern India,"
                " and after Muhammad Ghori's death,"
                " he became the ruler of an independent kingdom that evolved into the Delhi Sultanate ruled by the Mamluk dynasty",
            era: Pair(1206, 1211),
            images:
                ImageData(image: "asset/slave_kings/Qutub-ud-din Aibak.jpg"),
          ),
          Kings(
            kingsName: "Aram Shah",
            about:
                "Aram Shah was the second sultan of the Mamluk dynasty of the Delhi Sultanate"
                ". He briefly held the throne after the unexpected death of Qutb al-Din "
                "Aibak before being defeated and dethroned by Iltutmish",
            era: Pair(1210, 1211),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Iltutmish",
            about:
                "Shams ud-Din Iltutmish, was the third of the Mamluk kings who ruled the former Ghurid territories in northern Indi"
                "a. He was the first Muslim sovereign to rule from Delhi,"
                " and is thus considered the effective founder of the Delhi Sultanate.",
            era: Pair(1211, 1236),
            images: ImageData(image: "asset/slave_kings/iltutmish.jfif"),
          ),
          Kings(
            kingsName: "Ruknuddin",
            about:
                "Rukn-ud-din Firuz, also transliterated as Rukn al-Din Firoz, was a ruler of Delhi sultanate for less th"
                "an seven months in 1236. As a prince, he had administered the Badaun and Lahore provinces of the Sultanate.",
            era: Pair(1236, 1236),
            images: ImageData(image: "asset/slave_kings/rukudin.jpg"),
          ),
          Kings(
            kingsName: "Rajiya Sultan",
            about:
                "Sultan Raziyyat-Ud-Dunya Wa Ud-Din popularly known as Razia Sultana,"
                " was a ruler of the Delhi Sultanate in the northern part of the Indian subcontinent. "
                "She was the first female Muslim ruler of the subcontinent, and the only female Muslim ruler of Delhi.",
            era: Pair(1236, 1240),
            images: ImageData(image: "asset/slave_kings/razia-sultan.png"),
          ),
          Kings(
            kingsName: "MUiz ud din Bahram",
            about:
                "He was the son of Shams ud din Iltutmish (1211–36) and chaudhry the half-brother of"
                " Razia Sultan (1236–40).[1] While his sister was imprisoned in Bathinda by subedar Malik Altunia (both Altuni"
                "a and Bahram Shah planned conspiracy against Razia Sultan) he declared himself the king with the support of forty chiefs. ",
            era: Pair(1240, 1242),
            images: ImageData(image: "asset/slave_kings/muiz bahram.jpg"),
          ),
          Kings(
            kingsName: "Alaudin Masud",
            about:
                "He was the son of Rukn ud-Din Firuz (1236), son of Sultan Illtutmish and Shah Turkan and "
                "the nephew of Sultan Raziyyat (1236–40). After his predecessor and uncle Muiz ud-Din Bahram"
                " was murdered by the army in 1242 after years of disorder, the chiefs chose for him to become the next ruler",
            era: Pair(1242, 1246),
            images: ImageData(image: "asset/slave_kings/masud.jpg"),
          ),
          Kings(
            kingsName: "Nasiruddin Mahmud",
            about:
                "Nasir ud din Mahmud Shah was the eighth sultan of the Mamluk Sultanate.The Tabaqat-i Nasiri,"
                " written by the court historian Minhaj-i-Siraj, is dedicated to him. It is the only available "
                "contemporary source of history of his reign and thus undoubtedly the most reliable source. He was a son of Shamsuddin Iltutmish.",
            era: Pair(1246, 1266),
            images: ImageData(image: "asset/slave_kings/aram shah.jpg"),
          ),
          Kings(
            kingsName: "Ghiasuddin Balban",
            about:
                "His original name was Baha Ud Din. He was an Ilbari Turk. When he was young he was captured by the Mongols,"
                " taken to Ghazni and sold to Khawaja Jamal ud-din of Basra, a Sufi."
                " The latter then brought him to Delhi in 1232 along with other slaves, and all of them were purchased by Iltutmish",
            era: Pair(1266, 1286),
            images: ImageData(image: "asset/slave_kings/balban.jfif"),
          ),
          Kings(
            kingsName: "Muzidin Qaiqabad",
            about:
                "Muiz ud din Qaiqabad was the tenth sultan of the Mamluk dynasty."
                " He was the son of Bughra Khan the Independent sultan of Bengal"
                ", as well as grandson of Ghiyas ud din Balban",
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
            about:
                "Jalal-ud-din Khalji, also known as Firuz-Al-Din Khalji or Jalaluddin Khilji was the founder"
                " and first Sultan of the Khalji dynasty that ruled the Delhi Sultanate from 1290 to 1296",
            era: Pair(1290, 1296),
            images:
                ImageData(image: "asset/khilji_kings/Jalal-ud-din Khilji.jpg"),
          ),
          Kings(
            kingsName: "Alaudding Khilji",
            about:
                "Alaud-Dīn Khaljī, also called Alauddin Khilji or Alauddin Ghilji, born Ali Gurshasp,"
                " was a Turco-Afghan emperor of the Khalji dynasty that ruled the Delhi Sultanate in "
                "the Indian subcontinent. Alauddin instituted"
                " a number of significant administrative changes, related to revenues, price controls, and society",
            era: Pair(1296, 1316),
            images: ImageData(image: "asset/khilji_kings/alaudding khilji.jpg"),
          ),
          Kings(
            kingsName: "Umar Khan Khilji",
            about:
                "Shihab-ud-din Omar (r.  1316) was the third Sultan of the Khalji Dynasty and fourteenth"
                " Sultan of Delhi Sultanate in India. After the death of his father Alauddin Khalji in 1316, "
                "he ascended the throne as a minor, with the support of Alauddin's slave-general Malik Kafur."
                " After the assassination of Kafur, "
                "his brother Qutb-ud-din Mubarak became the regent, and subsequently dethroned him to become the Sultan.",
            era: Pair(1316, 1316),
            images: ImageData(image: "asset/khilji_kings/Umar Khan Khilji.jpg"),
          ),
          Kings(
            kingsName: "Qutub ud din Mubarak Shah",
            about:
                "Qutb-ud-din Mubarak Shah was a ruler of the Delhi Sultanate of present-day India. "
                "A member of the Khalji dynasty, he was a son of Alauddin Khalji. After Alauddin's death, Mubarak Shah was "
                "imprisoned by Malik Kafur, who appointed his younger brother Shihabuddin Omar as a puppet monarch.",
            era: Pair(1316, 1320),
            images: ImageData(
                image: "asset/khilji_kings/Qutub ud din Mubarak Shah.jpg"),
          ),
          Kings(
            kingsName: "Khusro Khan",
            about:
                "Khusrau Khan was the Sultan of Delhi for around two months in 1320. "
                "He belonged to the Baradu clan from Gujarat region, and was captured by "
                "the Delhi army during Alauddin Khalji's conquest of Malwa in 1305."
                " After being brought to Delhi as a slave, he converted to Islam.",
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
            about:
                "Ghiyath al-Din Tughluq, Ghiyas-ud-din Tughlaq [or Ghazi Malik], "
                "was the founder of the Tughluq dynasty in India,"
                " who reigned over the Sultanate of Delhi from 1320 to 1325. He founded the city of Tughluqabad.",
            era: Pair(1320, 1324),
            images: ImageData(
                image: "asset/tughlaqs_kings/Ghiyas-ud-din Tughluq.jpg"),
          ),
          Kings(
            kingsName: "Muhammad bin Tughluq",
            about:
                "Mohammad bin Tughlaq; c. 1290 – 20 March 1351 was the Sultan of Delhi from 1325 to 1351."
                " He was the eldest son of Ghiyas-ud-Din-Tughlaq, the founder of the Tughlaq dynasty.",
            era: Pair(1325, 1351),
            images: ImageData(
                image: "asset/tughlaqs_kings/Muhammad-Bin-Tughluq.jpg"),
          ),
          Kings(
            kingsName: "Firoz Shah Tughluq",
            about:
                "Sultan Firoz Shah Tughlaq was a Muslim ruler of Turkic origin of the Tughlaq dynasty, "
                "who reigned over the Sultanate of Delhi from 1351 to 1388. He succeeded his"
                " cousin Muhammad bin Tughlaq following the latter's death at Thatta in Sindh,"
                " where Muhammad bin Tughlaq had gone in pursuit of Taghi the ruler of Gujarat.",
            era: Pair(1351, 1388),
            images:
                ImageData(image: "asset/tughlaqs_kings/Firoz Shah Tughluq.jpg"),
          ),
          Kings(
            kingsName: "Abu Bakar Shah",
            about:
                "Sultan Abu Bakr Shah, was a Muslim ruler of the Tughlaq dynasty. "
                "He was the son of Zafar Khan and the grandson of Sultan Feroze Shah Tughluq.",
            era: Pair(1389, 1390),
            images: ImageData(image: "asset/tughlaqs_kings/Abu Bakar Shah.jpg"),
          ),
          Kings(
            kingsName: "Sultan Nasir-ud-din Tughluq",
            about:
                "Nasir-ud-Din Mahmud Shah Tughluq, also known as Nasiruddin Mohammad Shah, "
                "was the last sultan of the Tughlaq dynasty to rule the Islamic Delhi Sultanate",
            era: Pair(1394, 1413),
            images: ImageData(
                image: "asset/tughlaqs_kings/Sultan Nasir-ud-din Tughluq.jpg"),
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
            about: "Sayyid Khizr Khan was the founder of the Sayyid dynasty, "
                "the ruling dynasty of the Delhi sultanate, in northern India soon"
                " after the invasion of Timur and the fall of the Tughlaq dynasty. "
                "Khan was Governor of Multan under the Tughlaq ruler, "
                "Firuz Shah Tughlaq, and was known to be an able administrator.",
            era: Pair(1414, 1421),
            images: ImageData(image: "asset/sayyid_kings/Khizr Khan.jfif"),
          ),
          Kings(
            kingsName: "Mubarak Shah",
            about:
                "Mubarak Shah was the second monarch of the Sayyid dynasty which ruled the Delhi Sultanate."
                "He succeeded his father, Khizr Khan to the throne. Born Mubarak Khan,"
                " he took up the regnal name of Muizz-ud-Din Mubarak Shah or simply Mubarak Shah. "
                "The Sayyids were subservient to Timur's successor, Shah Rukh, "
                "and while Khizr Khan did not assume the title of sultan, "
                "Mubarak Shah was acknowledged as one and crowned in Sirhind.",
            era: Pair(1421, 1434),
            images: ImageData(image: "asset/sayyid_kings/Mubarak Shah.jfif"),
          ),
          Kings(
            kingsName: "Muhammad Shah",
            about:
                "Mirza Nasir-ud-Din Muḥammad Shah was the thirteenth Mughal emperor, "
                "who reigned from 1719 to 1748. He was son of Khujista Akhtar, the fourth son of Bahadur Shah I. "
                "With the help of the Sayyid brothers, he ascended the throne at the young age of 16.",
            era: Pair(1434, 1445),
            images: ImageData(image: "asset/sayyid_kings/Muhammad Shah.jfif"),
          ),
          Kings(
            kingsName: "Alam Shah",
            about:
                "Alam Shah was the fourth and last ruler of the Sayyid dynasty which ruled the Delhi Sultanate."
                " He was a strict orthodox Sunni Muslim who spent his time reading the Quran.",
            era: Pair(1445, 1451),
            images: ImageData(image: "asset/sayyid_kings/Alam Shah.png"),
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
            about: "Bahlul Khan Lodi was the chief of the Pashtun Lodi tribe. "
                "Founder of the Lodi dynasty from the Delhi Sultanate upon the abdication of the last "
                "claimant from the previous Sayyid rule. Bahlul became sultan of the dynasty on 19 April 1451",
            era: Pair(1451, 1489),
            images: ImageData(image: "asset/lodi_kings/bahlol Lodi.jpg"),
          ),
          Kings(
            kingsName: "Sikandar Lodi",
            about:
                "Sikandar Khan Lodi, born Nizam Khan, was a Pashtun Sultan of the Delhi Sultanate between 1489 and 1517."
                " He became ruler of the Lodi dynasty after the death of his father Bahlul Khan Lodi in July 1489.",
            era: Pair(1489, 1517),
            images: ImageData(image: "asset/lodi_kings/Sikandar Lodi.jpg"),
          ),
          Kings(
            kingsName: "Ibraham Lodi",
            about:
                "Ibrahim Khan was the last Sultan of the Delhi Sultanate,who became Sultan in 1517 after the death of"
                " his father Sikandar Khan Lodi. He was the last ruler of the Lodi dynasty, reigning for nine years until 1526,"
                " when he was defeated and killed at the Battle of Panipat by Babur's invading army,"
                " giving way to the emergence of the Mughal Empire in India.",
            era: Pair(1517, 1526),
            images: ImageData(image: "asset/lodi_kings/Ibraham Lodi.jpg"),
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
            about:
                "Babur, born Zahīr ud-Dīn Muhammad, was the founder of the Mughal Empire in "
                "the Indian subcontinent. He was a descendant of Timur and "
                "Genghis Khan through his father and mother respectively. He was also given the posthumous name of Firdaws Makani.",
            era: Pair(1526, 1530),
            images: ImageData(image: "asset/mughals_kings/Babarv.jpg"),
          ),
          Kings(
            kingsName: "Humayun",
            about:
                "Nasir-ud-Din Muhammad, better known by his regnal name, Humayun, was the second emperor of the Mughal Empire, "
                "who ruled over territory in what is now Eastern Afghanistan,"
                " Pakistan, Northern India, and Bangladesh from 1530 to 1540 and again from 1555 to 1556.",
            era: Pair(1530, 1556),
            images: ImageData(image: "asset/mughals_kings/Humayun.jfif"),
          ),
          Kings(
            kingsName: "Akbar",
            about:
                "Abu'l-Fath Jalal-ud-din Muhammad Akbar, popularly known as Akbar the Great, and also as Akbar I,"
                " was the third Mughal emperor, who reigned from 1556 to 1605. Akbar succeeded his father, Humayun,"
                " under a regent, Bairam Khan, who helped the young emperor expand and consolidate Mughal domains in India.",
            era: Pair(1556, 1605),
            images: ImageData(image: "asset/mughals_kings/Akbar.jpg"),
          ),
          Kings(
            kingsName: "Jahangir",
            about:
                "Nur-ud-Din Muhammad Salim, known by his imperial name Jahangir, was the fourth Mughal Emperor,"
                " who ruled from 1605 until his death in 1627. The fictitious tale of his relationship with the Mughal courtesan,"
                " Anarkali, has been widely adapted into the literature, art and cinema of India. ",
            era: Pair(1605, 1627),
            images: ImageData(image: "asset/mughals_kings/Jahangir.jpg"),
          ),
          Kings(
            kingsName: "Shah Jahan",
            about:
                "Shahab-ud-din Muhammad Khurram, better known by his regnal name, Shah Jahan I, "
                "was the fifth Mughal emperor of India, and reigned from 1628 to 1658. "
                "Historian J. L. Mehta wrote that under Shah Jahan's reign, the Mughal Empire reached the peak of its glory.",
            era: Pair(1628, 1657),
            images: ImageData(image: "asset/mughals_kings/Shah Jahan.jpg"),
          ),
          Kings(
            kingsName: "Aurangzeb",
            about:
                "Muhi-ud-Din Muhammad, popularly known by the sobriquet Aurangzeb or by his regnal title Alamgir, "
                "was the sixth Mughal emperor, who ruled over almost the entire Indian subcontinent for a period of 49 years.",
            era: Pair(1658, 1707),
            images: ImageData(image: "asset/mughals_kings/Aurangzeb.jpg"),
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
            kingsName: "Bahadur Shah",
            about:
                "Emperor Bahadur Shah II, usually referred to by his poetic title Bahadur Shah Zafar was born Mirza"
                " Abu Zafar Siraj-ud-din Muhammad and was the twentieth and last Mughal Emperor of India and Urdu poet."
                " He was the second son and the successor to his father, Akbar II, who died on 28th September 1837.",
            era: Pair(1707, 1712),
            images:
                ImageData(image: "asset/later_mughal_kings/Bahadur Shah.jpg"),
          ),
          Kings(
            kingsName: "Jahandar Shah",
            about:
                "Mirza Muhammad Mu'izz-ud-Din, more commonly known as Jahandar Shah, "
                "was the eighth Mughal Emperor who ruled for a brief period in 1712–1713. He was the son of Bahadur Shah I,"
                " and the grandson of Alamgir I. Jahandar Shah ruled for only eleven months before being deposed.",
            era: Pair(1712, 1713),
            images:
                ImageData(image: "asset/later_mughal_kings/Jahandar Shah.jpg"),
          ),
          Kings(
            kingsName: "Farrkuhsiyar",
            about:
                "Farrukhsiyar, also known as Shahid-i-Mazlum, was the tenth Mughal emperor "
                "from 1713 to 1719, after he assassinated his Uncle and Emperor, Jahandar Shah. Reportedly a handsome man "
                "who was easily swayed by his advisers, he lacked the ability, knowledge and character to rule independently.",
            era: Pair(1713, 1718),
            images:
                ImageData(image: "asset/later_mughal_kings/Farrkuhsiyar.jpg"),
          ),
          Kings(
            kingsName: "Mahammad Shah",
            about:
                "Mirza Nasir-ud-Din Muḥammad Shah was the thirteenth Mughal emperor, who reigned from 1719 to 1748. He was son of Khujista Akhtar, "
                "the fourth son of Bahadur Shah I. With the help of the Sayyid brothers, he ascended the throne at the young age of 16.",
            era: Pair(1719, 1748),
            images:
                ImageData(image: "asset/later_mughal_kings/Mahammad Shah.jpg"),
          ), //Nadir Shah Atack
          Kings(
            kingsName: "Ahmad Shah",
            about:
                "Ahmad Shah Bahadur also known as Mirza Ahmad Shah or Mujahid-ud-Din Ahmad Shah Ghazi "
                "was the fourteenth Mughal Emperor, born to Emperor Muhammad Shah. "
                "He succeeded his father to the throne in 1748, at the age of 22. When Ahmed Shah Bahadur came to power,"
                " the Mughal Empire was collapsing. Furthermore, his administrative weakness eventually led to the rise of the usurping Imad-ul-Mulk.",
            era: Pair(1748, 1754),
            images: ImageData(image: "asset/later_mughal_kings/Ahmad Shah.jpg"),
          ),
          Kings(
            kingsName: "Alamgir 2",
            about:
                "Alamgir II was the fifteenth Mughal Emperor of India, who reigned from 3 June 1754 to 29 November 1759. "
                "He was the son of Jahandar Shah. Born Aziz-ud-Din,"
                " the second son of Jahandar Shah, was raised to the throne by Imad-ul-Mulk after he deposed Ahmad Shah Bahadur in 1754.",
            era: Pair(1754, 1759),
            images: ImageData(image: "asset/later_mughal_kings/Alamgir 2.jpg"),
          ),
          Kings(
            kingsName: "Shah Alam",
            about: "Shah Alam II also known by"
                " his birth name Ali Gohar (or Ali Gauhar), was the seventeenth Mughal Emperor and the son of Alamgir II. "
                "Shah Alam II became the emperor of a crumbling Mughal empire.",
            era: Pair(1759, 1806),
            images: ImageData(image: "asset/later_mughal_kings/Shah Alam.png"),
          ),
          Kings(
            kingsName: "Akbar 2",
            about:
                "Akbar II, also known as Akbar Shah II, was the nineteenth Mughal emperor of India. "
                "He reigned from 1806 to 1837. He was the second son of Shah Alam II and the father of Bahadur Shah II Akbar"
                " had little de facto power due to the increasing British influence in India through the East India Company.",
            era: Pair(1806, 1837),
            images: ImageData(image: "asset/later_mughal_kings/Akbar 2.jpg"),
          ),
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
