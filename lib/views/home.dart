import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Theme.of(context).primaryColorLight,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const Image(
              image: AssetImage("lib/assets/atmConsultoria.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/empresa");
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(150, 60),
                  ),
                  child: const Column(
                    children: [
                      Icon(Icons.business),
                      Text("A EMPRESA"),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/servicos");
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(150, 60),
                  ),
                  child: const Column(
                    children: [
                      Icon(Icons.handyman),
                      Text("SERVICOS"),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/clientes");
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(150, 60),
                  ),
                  child: const Column(
                    children: [
                      Icon(Icons.groups),
                      Text("CLIENTES"),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/contato");
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(150, 60),
                  ),
                  child: const Column(
                    children: [
                      Icon(Icons.mail),
                      Text("CONTATO"),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
