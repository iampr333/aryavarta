
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
  String heading;
  ImageData images = ImageData(image: "", notes: "");

  Events({required this.date,required this.heading, required this.detail, required this.images});
}

class EventsData {
  List<Events> eventsList = [
    Events(
        date: 1206,
        heading: "Succession of Qutubuddin Aibak",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/0/01/QutbMinarNewDelhiFromSouth.jpg",
            notes: "The Qutb Minar in Delhi was started by Qutb al-Din Aibak in 11991"),
        detail: "Qutubbin Aibak founded IIbari/Slave dynasty"),
    Events(
        date: 1210,
        heading: "Death of Qutubuddin Aibak",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/b/b4/Grave_of_Sultan_Qutb_al-Din_Aibak.jpg",
            notes: "Grave of Sultan Qutb ud-Din Aybak, in Anarkali Bazaar in Lahore"),
        detail: "He died in 1210 while playing Chaugan or Polo"),
    Events(
        date: 1211,
        heading: "Illtutmish occupied the throne of Delhi",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/5/57/Iltutmish_Tomb_N-DL-93.jpg",
            notes: "Illtumish Tomb in Qutub Minar Complex"),
        detail: "Shamsuddin Illtutmish He was a slave of Qutubuddin Aibak of Mamluke tribe and occupied the throne of Delhi in 1211"),
    Events(
        date: 1221,
        heading: "Chengiz Khan invaded India",
        images: ImageData(image: "https://discovery-place.imgix.net/craft3/general-images/khan-statue_180802_201041.jpg?h=355&w=355&fit=crop&auto=format%2Cenhance&q=80",
            notes: "Chengiz Khan"),
        detail: "Mongol invasion -Chengiz Khan invaded India"),
    Events(
        date: 1236,
        heading: "Succession of Razia Sultana ",
        images: ImageData(image: "https://learn.culturalindia.net/wp-content/uploads/2018/07/razia-sultana-2.jpg",
            notes: "Razia Sultana"),
        detail: "Ruknuddin He was deposed by Razia, daughter of Illtutmish"),
    Events(
        date: 1240,
        heading: "Death of Razia Sultana",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/4/4c/Tomb_of_Rajia_Sultana3.jpg",
            notes: "Graves of Razia and her sister"),
        detail: "Razia became the victim of a conspiracy and was assassinated near Kaithal (Haryana)."),
    Events(
        date: 1296,
        heading: "Accession of Alauddin Khilji",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/d/d4/THE_ARMY_OF_ALA-UD-DEEN_ON_THE_MARCH.gif",
            notes: "The army of Alaudeen on March to Deccan, a 20th-century artist's impression"),
        detail: "Jalal-ud-din Khilji (1290-1296) was brutally murdered by his nephew Ala-ud-din in 1296."),
    Events(
        date: 1316,
        heading: "Death of Alauddin Khilji",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Tomb_of_Alauddin_Khilji%2C_Qutub_Minar_complex%2C_Delhi.jpg/1200px-Tomb_of_Alauddin_Khilji%2C_Qutub_Minar_complex%2C_Delhi.jpg",
            notes: "Tomb of Alauddin Khalji, Qutb complex, Delhi."),
        detail: "Death of Alauddin Khilji"),
    Events(
        date: 1325,
        heading: "Accession of Muhammad-bin-Tughlaq",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/2/23/Muhammad_Tughlak_orders_his_brass_coins_to_pass_for_silver%2C_A.D._1330.jpg",
            notes: "Muhammad Tughlak orders his brass coins to pass for silver, 1330 CE"),
        detail: "Prince Jauna, son of Ghiyasuddin Tughlaq ascended the throne in 1325"),
    Events(
        date: 1327,
        heading: "Delhi to Devagiri",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/7/7b/The_siege_of_Daulatabad_%28April-June_1633%29.jpg",
            notes: "The Mughal Army captures Devagiri."),
        detail: "Capital was transferred from Delhi to Devagiri (Daulatabad)by Muhammad-bin-Tughlaq"),
    Events(
        date: 1336,
        heading: "Foundation of Vijaynagar empire",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/9/9a/Panaromic_view_of_the_natural_fortification_and_landscape_at_Hampi.jpg",
            notes: "Medieval City of Vijayanagara"),
        detail: " Vijaynagar empire Founded in 1336 in the wake of the rebellions against Tughluq rule in the Deccan,"),
    Events(
        date: 1351,
        heading: "Accession of Firoz Shah Tughlaq",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/1/12/Firoz_Shah_Taghlak.jpg",
            notes: "Firoz Shah Tughlaq"),
        detail: "Firoz Shah Tughlaq ascended the throne after the death of his cousin Muhammad-bin Tughlaq ("),
    Events(
        date: 1398,
        heading: "Timur’s invasion of India",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/0/00/Timur_reconstruction03.jpg",
            notes: "Timur facial reconstruction from skull, by Mikhail Mikhaylovich Gerasimov"),
        detail: "Timur invaded northern India, attacking the Delhi Sultanate ruled by Sultan Nasir-ud-Din Mahmud Shah Tughluq of the Tughlaq dynasty"),
    Events(
        date: 1469,
        heading: "Birth of Guru Nanak",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/4/4c/Mural_painting_of_Guru_Nanak_from_Gurdwara_Baba_Atal_Rai.jpg",
            notes: "19th-century mural painting from Gurdwara Baba Atal depicting Nanak"),
        detail: " Gurū Nānak also referred to as Bābā Nānak ('father Nānak'), was the founder of Sikhism and is the first of the ten Sikh Gurus"),
    Events(
        date: 1494,
        heading: "Accession of Babur in Farghana",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/a/ad/Babur_Marches_from_Kabul_to_Hindustan_in_1507.JPG",
            notes: "Babur leaves for Hindustan from Kabul"),
        detail: "Babur ascended the throne of Fergana in its capital Akhsikent in 1494 at the age of twelve "),
    Events(
        date: 1497,
        heading: "First expedition of Vasco da Gama to India",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/2/2e/Ignoto_portoghese%2C_ritratto_di_un_cavaliere_dell%27ordine_di_cristo%2C_1525-50_ca._02.jpg",
            notes: "Vasco da Gama was best known for being the first to sail from Europe to India by rounding Africa's Cape of Good Hope."),
        detail: "Vasco da Gama was best known for being the first to sail from Europe to India by rounding Africa's Cape of Good Hope"),
    Events(
        date: 1526,
        heading: "Foundation of Mughal dynasty by Babur",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/a/a3/Khalili_Collection_Islamic_Art_mss_0874.3.jpg",
            notes: "Group portrait of Mughal rulers, from Babur to Aurangzeb, with the Mughal ancestor Timur seated in the middle. "),
        detail:
            "First Battle of Panipat Babur defeated Ibrahim Lodhi Foundation of Mughal dynasty by Babur"),
    Events(
        date: 1527,
        heading: "Battle of Khanwa-Babur defeated Rana Sanga",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/5/57/Babur%E2%80%99s_army_in_battle_against_the_army_of_Rana_Sanga_at.jpg",
            notes: "Mughal painting depicting the Rajput Army (Left) battling the Mughal Army (Right)"),
        detail: "It was fought between the invading Timurid forces of Babur and the Rajput confederacy led by Rana Sanga for suprermacy of Northern India"),
    Events(
        date: 1530,
        heading: "Death of Babur Accession of Humayun",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/7/7e/Babur_and_Humayun.jpg",
            notes: "Babur and his heir Humayun"),
        detail: " After Babur's death, he ascended the throne of Mughal Empire"),
    Events(
        date: 1539,
        heading: "Battle of Chausa",
        images: ImageData(image: "https://th.bing.com/th/id/R.5ae8e6889af9406a204e3f04329c5e9a?rik=gA3ZSaOP6719sw&riu=http%3a%2f%2fwww.hindigyansagar.in%2fwp-content%2fuploads%2f2019%2f06%2fchausa-battle-750x420.jpg&ehk=0zRz9XxEQIOr02VQ5Pq58miv%2fg9NjKU5%2fC37WhrSn5w%3d&risl=&pid=ImgRaw&r=0",
            notes: "Battle of Chausa"),
        detail: " Battle of Chausa Sher Shah Suri defeated Humayun Sher Shah Suri became  Emperor of India"),
    Events(
        date: 1555,
        heading: "Humayun recaptured ",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/d/d6/%D0%A5%D1%83%D0%BC%D0%B0%D1%8E%D0%BD._%D0%94%D0%B5%D1%82%D0%B0%D0%BB%D1%8C_%D0%BC%D0%B8%D0%BD%D0%B8%D0%B0%D1%82%D1%8E%D1%80%D1%8B_%D0%B8%D0%B7_%D0%91%D0%B0%D0%B1%D1%83%D1%80%D0%BD%D0%B0%D0%BC%D0%B5._1590%D0%B5_%D0%B3%D0%B3._%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0%2C_%D0%93%D0%9C%D0%92.jpg",
            notes: "Humayun, detail of miniature of the Baburnama"),
        detail: "He then recaptured his position in Delhi in 1555 after the breaking down of the Pathans."),
    Events(
        date: 1556,
        heading: "Second Battle of Panipat",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/2/2e/The_defeat_of_Hemu%2C_Akbarnama.jpg",
            notes: "The defeat of Hemu, "
                "a 1590s painting by Kankar of the Second Battle of Panipat taken from the Akbarnama."),
        detail: "The Second Battle of Panipat was fought  between the Hindu king of Delhi Hem Chandra Vikramaditya, also called Hemu and Akbar"),
    Events(
        date: 1556,
        heading: "Battle of Talikota",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/a/a7/Battle_of_Talikota_%28detail%29.jpg",
            notes: "The Battle of Talikota. Husain Shah (riding a horse) orders the decapitation of Ramaraya (reigned 1542-65), the defeated ruler of Vijaianagara. Ta'rif-i Husain Shahi (Chronicle of Husain Shah), 16th century"),
        detail: "The Battle of Talikota  was a watershed battle held between the Vijayanagara Empire and an alliance of the Deccan sultanates"),
    Events(
        date: 1576,
        heading: "Battle of Haldighati",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/9/9f/The_Battle_of_Haldighati_by_Chokha.jpg",
            notes: "A depiction of the traditional account of the battle by the painter Chokha, 1810 – 1820.["),
        detail: "Battle of Haldighati Rana Pratap was defeated by Akbar"),
    Events(
        date: 1582,
        heading: "Din-i-Ilahi founded by Akbar",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/f/f1/AbulFazlPresentingAkbarnama.jpg",
            notes: "Abu'l-Fazl, one of the disciples of Din-i-Ilahi, presenting Akbarnama to Akbar, Mughal miniature"),
        detail: "the religion of God,” was a system of religious beliefs introduced by the Mughal emperor Akbar"),
    Events(
        date: 1600,
        heading: "East India Company established",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/d/df/Jameslancaster.jpg",
            notes: "James Lancaster commanded the first East India Company voyage in 1601"),
        detail: "The East India Company was incorporated by royal charter on December 31, 1600"),
    Events(
        date: 1605,
        heading: "Death of Akbar and accession of Jahangir",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/1/1d/Gate_of_the_Tomb_of_Akbar_at_Sikandra%2C_Agra%2C_India%2C_1795.jpg",
            notes: "Gate of Akbar's mausoleum at Sikandra, Agra, 1795"),
        detail: "Jahangir ascended the throne forcefully, which did not go down well with many within the royal court"),
    Events(
        date: 1606,
        heading: "Execution of Guru Arjun Dev Guru Arjun Dev",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/4/45/Gurdwara_Dera_Sahib_and_Samadhi_of_Ranjit_Singh.jpg",
            notes: "The Gurdwara Dera Sahib in Lahore, Pakistan, commemorates the spot where Guru Arjan Dev is traditionally believed to have died"),
        detail: "The mainstream Sikh tradition recognised Guru Arjan as the fifth Guru, and Hargobind as the sixth Guru."),
    Events(
        date: 1615,
        heading: "Sir Thomas Roe visits Jahangir",
        images: ImageData(image: "https://s02.sgp1.cdn.digitaloceanspaces.com/article/104937-zoiycowfch-1556348490.jpg",
            notes: "English politician and diplomat Sir Thomas Roe MP (1581-1644) being received by the Mughal Emperor Jahangir in 1616. "),
        detail: "he arrived at the Surat port as the ambassador of the English King, James I to Mughal Emperor Jahangir's court"),
    Events(
        date: 1628,
        heading: "Shahjahan becomes Emperor of India",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/0/0f/Payag%2C_Shah_Jahan_on_Horseback%2C_Folio_from_the_Shah_Jahan_Album_ca._1630%2C_Metmuseum.jpg",
            notes: "Shah Jahan on horseback (during his youth"),
        detail: "Shahjahan executed all of his rivals for the throne and crowned himself emperor on January 1628 in Agra"),
    Events(
        date: 1631,
        heading: "Death of Mumtaz",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/e/ec/Interior4.jpg",
            notes: "Tomb of Mumtaz Mahal in the Taj Mahal, alongside her husband Shah Jahan"),
        detail: "Mumtaz Mahal died in 1631 in Burhanpur, Deccan (present-day Madhya Pradesh), during the birth of her 14th child"),
    Events(
        date: 1634,
        heading: "The English permitted to trade in Bengal",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/8/87/Jahangir_investing_a_courtier_with_a_robe_of_honour_watched_by_Sir_Thomas_Roe%2C_English_ambassador_to_the_court_of_Jahangir_at_Agra_from_1615-18%2C_and_others.jpg",
            notes: "The emperor Jahangir investing a courtier with a robe of honour, watched by Sir Thomas Roe, English ambassador to the court of Jahangir at Agra from 1615 to 1618, and others"),
        detail: "On 2 February, the English obtained a farman from Emperor shahjahan permitting them to pursue trade and commerce in Bengal."),
    Events(
        date: 1659,
        heading: "Accession of Aurangzeb, Shahjahan imprisoned",
        images: ImageData(image: "https://media.gettyimages.com/photos/india-history-mughal-empiregreat-mughal-shah-jahan-taken-prisoner-by-picture-id542363455?s=2048x2048",
            notes: ""),
        detail: "Aurangzeb declared him incompetent to rule and put him under house arrest in Agra Fort"),
    Events(
        date: 1665,
        heading: "Shivaji imprisoned by Aurangzeb",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Raja_Shivaji_at_Aurangzeb%27s_Darbar-_M_V_Dhurandhar.jpg/1200px-Raja_Shivaji_at_Aurangzeb%27s_Darbar-_M_V_Dhurandhar.jpg",
            notes: "20th century depiction by M.V. Dhurandhar of Raja Shivaji at the court of Mughal Badshah, Aurangzeb."),
        detail: "it was clear that it was a trap and Shivaji and his son were captives. They were imprisoned for many months"),
    Events(
        date: 1666,
        heading: "Death of Shahjahan",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/7/7d/Abanindranath_Tagore_-_The_Passing_of_Shah_Jahan%2C_1902.jpg",
            notes: "The Passing of Shah Jahan is a Miniature painting, painted by the Indian artist Abanindranath Tagore in 1902"),
        detail: "His daughter Jahanara was with her. In January 1666 Shahjaha's health again became serious and he died on 22 January, 1666."),
    Events(
        date: 1675,
        heading: "Execution of Guru Teg Bahadur Guru Teg Bahadur",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/0/09/Portrait_of_Guru_Tegh_Bahadur_by_painter_Ahsan.jpg",
            notes: "A mid 17th century portrait of Guru Tegh Bahadur painted by Ahsan"),
        detail:
            "Execution of Guru Teg Bahadur Guru Teg Bahadur was the 9th Guru of Sikhs"),
    Events(
        date: 1680,
        heading: "Death of Shivaji",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/e/ea/Shivaji_British_Museum.jpg",
            notes: "Shivaji's portrait (1680s) from the collection of British Museum"),
        detail: "Shivaji died around 3–5 April 1680 at the age of 50,[129] on the eve of Hanuman Jayanti. The cause of Shivaji's death is disputed."),
    Events(
        date: 1707,
        heading: "Death of Aurangzeb",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/7/71/Tomb_of_Aurangzeb_at_Khuldabad%2C_Aurangabad%2C_1850s.jpg",
            notes: "The unmarked grave of Aurangzeb in the mausoleum at Khuldabad, Maharashtra."),
        detail: ""),
    Events(
        date: 1708,
        heading: "Death of Guru Gobind Singh",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/d/db/Takht_Shri_Hazoor_Sahib_Gurudwara_Nanded.JPG",
            notes: "Takht Sri Hazur Sahib, Nanded, built over the place where Guru Gobind Singh was cremated in 1708, the inner chamber is still called Angitha Sahib."),
        detail:
            "Death of Guru Gobind Singh Guru Gobind Singh was 10th Guru of Sikhs"),
    Events(
        date: 1739,
        heading: "Nadir Shah invades India",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/7/79/Nader_Shah_afshar.jpg",
            notes: "a vilifying portrayal of Nader Shah in the battle of Karnal by Adel Adili"),
        detail: "His army had easily defeated the Mughals at the Battle of Karnal and would eventually capture the Mughal capital in the aftermath of the battle"),
    Events(
        date: 1757,
        heading: "Battle of Plassey",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/4/4f/Clive.jpg",
            notes: "Clive meeting Mir Jafar after the Battle of Plassey, oil on canvas (Francis Hayman, 1762)"),
        detail:
            "The Battle of Plassey was a decisive victory of the British East India Company over the Nawab of Bengal and his French[1] allies on 23 June 1757, under the leadership of Robert Clive,"),
    Events(
        date: 1761,
        heading: "Third battle of Panipat",
        images: ImageData(image: "https://upload.wikimedia.org/wikipedia/commons/3/37/The_Third_battle_of_Panipat_13_January_1761.jpg",
            notes: " Faizabad-style painting of the Third Battle of Panipat; the centre of the image is dominated by the twin arcs of the lines of guns firing at each other with smoke and destruction in between."),
        detail: "The Third Battle of Panipat took place on 14 January 1761 between the Maratha Empire and the invading army of the Durrani Afghan Empire")
  ];
  List<Events> getEvent(Pair pair ){
    List<Events> newList = [] ;
    for(var a in eventsList){
      if(a.date>=pair.first && a.date<=pair.second){
        newList.add(a);
      }
    }
    return newList;
  }
}
