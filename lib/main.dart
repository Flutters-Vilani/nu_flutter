import 'package:flutter/material.dart';
import 'package:nu_flutter/app_bar_personalizada.dart';
import 'package:nu_flutter/fatura_cartao_de_credito.dart';
import 'package:nu_flutter/lista_funcionalidades_bancarias.dart';
import 'package:nu_flutter/meus_cartoes.dart';
import 'package:nu_flutter/saldo_em_conta.dart';
import 'divider_personalizada.dart';
import 'navbar_personalizada.dart';
import 'opcao_de_emprestimo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(1),
        child: AppBar(
          backgroundColor: Color.fromARGB(255, 91, 27, 138),
        ),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarPersonalizada(),
                SaldoEmConta(),
                ListaFuncionalidadesBancarias(),
                MeusCartoes(),
                DividerPersonalizada(),
                FaturaCartaoDeCredito(),
                DividerPersonalizada(),
                OpcaoDeEmprestimo(),
                DividerPersonalizada(),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: NavbarPersonalizada(),
          )
        ],
      ),
    );
  }
}
