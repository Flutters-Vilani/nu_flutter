import 'package:flutter/material.dart';

class SaldoEmConta extends StatefulWidget {
  const SaldoEmConta({super.key});

  @override
  State<SaldoEmConta> createState() => _SaldoEmContaState();
}

class _SaldoEmContaState extends State<SaldoEmConta> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 25, left: 25, top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Saldo em conta",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              Text(
                "R\$ 1.000.000,00",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          Icon(
            Icons.arrow_forward_ios,
            color: Colors.white,
            size: 15,
          )
        ],
      ),
    );
  }
}
