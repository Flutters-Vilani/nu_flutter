import 'package:flutter/material.dart';

class NavbarPersonalizada extends StatefulWidget {
  const NavbarPersonalizada({super.key});

  @override
  State<NavbarPersonalizada> createState() => _NavbarPersonalizadaState();
}

class _NavbarPersonalizadaState extends State<NavbarPersonalizada> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 24, left: 24, bottom: 24),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 64, 64, 64),
        borderRadius: BorderRadius.circular(50),
      ),
      width: 200,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.swap_vert,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.attach_money,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.shopping_bag_outlined,
            color: Colors.white,
            size: 35,
          ),
        ],
      ),
    );
  }
}
