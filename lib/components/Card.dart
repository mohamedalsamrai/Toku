import 'package:flutter/material.dart';

class TheCard extends StatelessWidget {
  const TheCard({
    super.key,
    required this.sizee,
    required this.name,
    required this.image,
    required this.ontap
  });

  final Size sizee;
  final String name;
  final String image;
  final Function() ontap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: sizee.width * 0.435,
      height: sizee.height * 0.32,
      child: Card(
        elevation: 4,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("$name",
                    style: const TextStyle(
                        fontFamily: "Lexend",
                        fontSize: 15,
                        fontWeight: FontWeight.w900,
                        color: Color.fromARGB(200, 0, 0, 0))),
              ),
            ),
            Image.asset(
              "$image",
              scale: 5,
            ),
            SizedBox(
              width: 150,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                textColor: Colors.white,
                color: const Color(0xff7675E2),
                onPressed: ontap,
                child: const Text("Start"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
