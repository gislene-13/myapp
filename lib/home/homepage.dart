import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: const Text ('Apresentação'),
      backgroundColor: Color.fromARGB(255, 221, 159, 183),
      actions: [
        IconButton(onPressed:(){
          showDialog(context: context, builder: (BuildContext context){
            return AlertDialog(title: Text('Foi clicado 2'));
          });

        }, icon: const Icon(Icons.search)),
      ],

  ),
     drawer: Drawer (),
     body: const Center(
      child: Column(
        children: [
          Text('Nome: Maria Gislene Santos', style: TextStyle(fontSize: 24),),
          Text('Idade: 27'),
          Text('Profissão: Fisioterapeuta ')
        ],
      )
     ),
    );

  }
  }