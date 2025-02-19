import 'package:flutter/material.dart';

class DescubraMais extends StatefulWidget {
  const DescubraMais({super.key});

  @override
  State<DescubraMais> createState() => _DescubraMaisState();
}

class _DescubraMaisState extends State<DescubraMais> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, top: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Descubra mais",
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 34, 34, 34),
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.only(top: 15),
                height: 310,
                width: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/descubra.webp",
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12, top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Descubra NuCel",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Em brave, a experiência Nu\ntambém em planos de celular",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16, left: 12, bottom: 12),
                      padding: EdgeInsets.all(16),
                      color: Color.fromARGB(255, 91, 27, 138),
                      child: Text(
                        "Conhecer",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
