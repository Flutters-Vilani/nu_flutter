import 'package:flutter/material.dart';

class ImagemPerfil extends StatefulWidget {
  const ImagemPerfil({super.key});

  @override
  State<ImagemPerfil> createState() => _ImagemPerfilState();
}

class _ImagemPerfilState extends State<ImagemPerfil> {
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Image.asset(
        "assets/perfil_nu.jpg",
        fit: BoxFit.contain,
        height: 60,
      ),
    );
  }
}
