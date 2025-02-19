import 'package:flutter/material.dart';
import 'package:nu_flutter/imagem_perfil.dart';

class AppBarPersonalizada extends StatefulWidget {
  const AppBarPersonalizada({super.key});

  @override
  State<AppBarPersonalizada> createState() => _AppBarPersonalizadaState();
}

class _AppBarPersonalizadaState extends State<AppBarPersonalizada> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(top: 50),
      padding: EdgeInsets.only(top: 70, left: 20, right: 10, bottom: 20),
      color: Color.fromARGB(255, 91, 27, 138),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ImagemPerfil(),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.35,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.visibility_outlined,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.help_outlined,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.person_add_alt_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Text(
            "Olá, Guilherme",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          )
        ],
      ),
    );
  }
}
