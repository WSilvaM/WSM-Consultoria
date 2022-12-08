import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:wsm_consultoria/style.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Empresa'),
        centerTitle: true,
        backgroundColor: ColorsApp.i.primary,
      ),
      body: Column(
        children: [
          Container(
            //height: 250,
            child: Image.asset('img/consultoria-empresarial.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 5, right: 3),
            child: Text(
              "A consultoria empresarial é um serviço que traz um excelente custo-benefício para empresas de todos os portes. Todos os segmentos de atuação podem usufruir, de alguma maneira, de um aconselhamento profissional: afinal, uma visão externa ajuda a companhia a identificar problemas internos. O consultor é autoridade no seu segmento de atuação e, por isso, é capaz de oferecer soluções precisas para o negócio. Isso otimiza os resultados das estratégias, o que traz um retorno positivo para a companhia.",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
