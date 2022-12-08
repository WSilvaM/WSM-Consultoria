import 'package:flutter/material.dart';

import 'style.dart';

class TelaClientes extends StatefulWidget {
  const TelaClientes({Key? key}) : super(key: key);

  @override
  State<TelaClientes> createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clientes'),
        centerTitle: true,
        backgroundColor: ColorsApp.i.primary,
      ),
      body: Container(),
    );
  }
}
