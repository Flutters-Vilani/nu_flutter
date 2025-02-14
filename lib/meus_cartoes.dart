import 'package:flutter/material.dart';

class MeusCartoes extends StatefulWidget {
  const MeusCartoes({super.key});

  @override
  State<MeusCartoes> createState() => _MeusCartoesState();
}

class _MeusCartoesState extends State<MeusCartoes> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
      child: Card(
        color: Color.fromARGB(255, 34, 34, 34),
        child: Container(
          // color: Colors.amber,
          padding: EdgeInsets.only(left: 15),
          height: 60,
          child: Row(
            children: [
              Icon(
                Icons.credit_card,
                color: Colors.white,
                size: 25,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "Meus cartões",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
