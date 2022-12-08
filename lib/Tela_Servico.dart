import 'package:flutter/material.dart';
import 'package:wsm_consultoria/style.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serviços'),
        centerTitle: true,
        backgroundColor: ColorsApp.i.primary,
      ),
      body: Container(),
    );
  }
}
