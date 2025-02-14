import 'package:flutter/material.dart';
import 'package:nu_flutter/model_funcionalidades_bancarias.dart';

class ListaFuncionalidadesBancarias extends StatefulWidget {
  const ListaFuncionalidadesBancarias({super.key});

  @override
  State<ListaFuncionalidadesBancarias> createState() =>
      _ListaFuncionalidadesBancariasState();
}

class _ListaFuncionalidadesBancariasState
    extends State<ListaFuncionalidadesBancarias> {
  @override
  Widget build(BuildContext context) {
    ModelFuncionalidadesBancarias modelFuncionalidadesBancarias =
        ModelFuncionalidadesBancarias();
    return Container(
      margin: EdgeInsets.only(top: 25),
      // padding: EdgeInsets.only(left: 20),
      width: double.maxFinite,
      height: 130,
      child: ListView.builder(
        padding: EdgeInsets.only(left: 20, right: 15),
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: modelFuncionalidadesBancarias.data.length,
        itemBuilder: (ctx, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(
                  right: 10,
                ),
                height: 75,
                width: 75,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 34, 34, 34),
                    borderRadius: BorderRadius.circular(100)),
                child: modelFuncionalidadesBancarias.data[index]["icon"],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                modelFuncionalidadesBancarias.data[index]["title"],
                softWrap: true,
                textAlign: TextAlign.center,
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
              )
            ],
          );
        },
      ),
    );
  }
}
