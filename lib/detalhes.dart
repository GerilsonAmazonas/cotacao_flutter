//ARQUIVO PARA DAR DETALHES DAS MOEDAS QUANDO SELECIONADA

import 'package:flutter/material.dart';

class DetalhesMoeda extends StatelessWidget {
  final String moeda; // O NOME DA MOEDA (Ex: DOLAR)
  final String valor; // O VALOR DA MOEDA

  const DetalhesMoeda({
    Key? key,required this.moeda, required this.valor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detalhes - $moeda')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Moeda: $moeda', style: TextStyle(fontSize: 35)),
            SizedBox(height: 10),
            Text('Valor: $valor', style: TextStyle(fontSize: 30)),
            SizedBox(height: 30),
            Text('Notícias sobre a moeda em breve... ', style: TextStyle(fontSize: 35),),
          ],
        ),
      ),
    );
  }
}