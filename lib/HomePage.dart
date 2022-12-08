import 'package:flutter/material.dart';
import 'package:wsm_consultoria/Tela_Clientes.dart';
import 'package:wsm_consultoria/Tela_Contato.dart';

import 'package:wsm_consultoria/Tela_Empresa.dart';
import 'package:wsm_consultoria/Tela_Servico.dart';
import 'package:wsm_consultoria/style.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: ((context) => TelaEmpresa()),
      ),
    );
  }

  void _abrirServicos() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: ((context) => TelaServico()),
      ),
    );
  }

  void _abrirClientes() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: ((context) => TelaClientes()),
      ),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: ((context) => TelaContato()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsApp.i.grey,
      appBar: AppBar(
        title: Text(
          'WSM Consultoria',
        ),
        centerTitle: true,
        backgroundColor: ColorsApp.i.primary,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 75),
        child: Column(
          children: [
            Image.asset("img/brasil_logo.png"),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("img/menu_empresa.png"),
                ),
                GestureDetector(
                  onTap: _abrirServicos,
                  child: Image.asset("img/menu_servico.png"),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              GestureDetector(
                onTap: _abrirClientes,
                child: Image.asset("img/menu_cliente.png"),
              ),
              GestureDetector(
                onTap: _abrirContato,
                child: Image.asset("img/menu_contato.png"),
              )
            ])
          ],
        ),
      ),
    );
  }
}
