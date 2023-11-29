import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({super.key});

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clientes"),
        backgroundColor: Theme.of(context).primaryColorLight,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.directions_walk,
                  color: Colors.blue.shade200,
                  size: 96,
                ),
                const Text(
                  "Nossos Clientes",
                  style: TextStyle(fontSize: 36),
                )
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.device_hub,
                  color: Colors.orange,
                  size: 56,
                ),
                Text(
                  "SYS",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 32,
                  ),
                ),
              ],
            ),
            const Text("Empresa desenvolvedora de Software"),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  size: 56,
                  Icons.join_full,
                  color: Colors.purple,
                ),
                Text(
                  "RSM",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 32,
                  ),
                ),
              ],
            ),
            const Text("Empresa de Auditoria"),
          ],
        ),
      ),
    );
  }
}
