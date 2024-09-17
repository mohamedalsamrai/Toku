import 'package:flutter/material.dart';
import 'package:toku/components/Card.dart';
import 'package:toku/pages/ColorsPage.dart';
import 'package:toku/pages/FamilyPage.dart';
import 'package:toku/pages/NumberPage.dart';
import 'package:toku/pages/PhrasesPage.dart';

class HomPage extends StatefulWidget {
  const HomPage({super.key});

  @override
  State<HomPage> createState() => _HomPageState();
}

class _HomPageState extends State<HomPage> {
  @override
  Widget build(BuildContext context) {
    Future<void> page(Widget pageName) {
      return Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => pageName,
          ));
    }

    Size sizee = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              size: 35,
              color: Color.fromARGB(165, 0, 0, 0),
            ),
            Text(
              "Toku",
              style: TextStyle(
                  fontFamily: "Lexend",
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(165, 0, 0, 0)),
            ),
            Icon(
              Icons.person,
              size: 35,
              color: Color.fromARGB(165, 0, 0, 0),
            )
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Learn Japanese",
                style: TextStyle(
                    fontFamily: "Lexend",
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(200, 0, 0, 0)),
              ),
            ),
            SizedBox(
              height: sizee.height * 0.05,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    TheCard(
                        sizee: sizee,
                        name: "Numbers",
                        image: 'assets/images/homeimages/number5.png',
                        ontap: () {
                          page(NumberPage());
                        }),
                    SizedBox(
                      height: sizee.height * 0.05,
                    ),
                    TheCard(
                      sizee: sizee,
                      name: "Family Number",
                      image: 'assets/images/homeimages/family.png',
                      ontap: () {
                        page(FamilyPage());
                      },
                    )
                  ],
                ),
                Column(
                  children: [
                    TheCard(
                      sizee: sizee,
                      name: "Colors",
                      image: 'assets/images/homeimages/colour.png',
                      ontap: () {
                        page(ColorsPage());
                      },
                    ),
                    SizedBox(
                      height: sizee.height * 0.05,
                    ),
                    TheCard(
                      sizee: sizee,
                      name: "Phrases",
                      image: 'assets/images/homeimages/quote.png',
                      ontap: () {
                        page(PhrasesPage());
                      },
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
