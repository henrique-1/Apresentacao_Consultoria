import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Theme.of(context).primaryColorLight,
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(8),
        child: ListView(
          children: [
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.blue.shade200,
                    size: 96,
                  ),
                  const Text(
                    "Sobre a Empresa",
                    style: TextStyle(fontSize: 36),
                  )
                ],
              ),
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In nibh mauris cursus mattis molestie a. Eu ultrices vitae auctor eu augue ut lectus. Consectetur purus ut faucibus pulvinar elementum. Vel quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Dolor sit amet consectetur adipiscing elit. Volutpat consequat mauris nunc congue. Aliquam sem fringilla ut morbi. Nulla pellentesque dignissim enim sit. Placerat orci nulla pellentesque dignissim. Neque aliquam vestibulum morbi blandit cursus risus at. Fringilla phasellus faucibus scelerisque eleifend. Quis hendrerit dolor magna eget est lorem. Maecenas sed enim ut sem. Nisi scelerisque eu ultrices vitae auctor eu augue. Mi bibendum neque egestas congue quisque. Sollicitudin aliquam ultrices sagittis orci. Dolor magna eget est lorem ipsum dolor sit. Aliquam vestibulum morbi blandit cursus. Mollis aliquam ut porttitor leo a diam. Enim tortor at auctor urna nunc id cursus. Interdum velit laoreet id donec. Auctor neque vitae tempus quam pellentesque nec nam. Nunc mi ipsum faucibus vitae aliquet nec ullamcorper. Vitae sapien pellentesque habitant morbi tristique senectus. Nec sagittis aliquam malesuada bibendum arcu vitae elementum curabitur. Ullamcorper sit amet risus nullam eget felis eget nunc. Amet volutpat consequat mauris nunc congue. Imperdiet dui accumsan sit amet nulla facilisi. Habitasse platea dictumst quisque sagittis purus. Ipsum consequat nisl vel pretium lectus quam id leo in. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Malesuada fames ac turpis egestas. Nunc pulvinar sapien et ligula ullamcorper malesuada proin. Nibh mauris cursus mattis molestie a iaculis at erat pellentesque. Mi proin sed libero enim sed faucibus. Lobortis feugiat vivamus at augue eget arcu dictum varius. Nunc id cursus metus aliquam eleifend mi in. Sed faucibus turpis in eu mi bibendum neque. Et ligula ullamcorper malesuada proin libero. A condimentum vitae sapien pellentesque habitant morbi. Amet mattis vulputate enim nulla aliquet porttitor lacus luctus. Malesuada proin libero nunc consequat interdum. Nulla aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Purus viverra accumsan in nisl nisi scelerisque eu. Mi proin sed libero enim sed faucibus. Sed lectus vestibulum mattis ullamcorper velit sed. Feugiat in ante metus dictum at tempor. In hac habitasse platea dictumst vestibulum rhoncus est. Arcu cursus euismod quis viverra nibh cras pulvinar.",
              style: TextStyle(
                fontSize: 14,
              ),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),

      // Center(
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Icon(
      //             Icons.person,
      //             color: Colors.blue.shade200,
      //             size: 96,
      //           ),
      //           const Text(
      //             "Sobre a Empresa",
      //             style: TextStyle(fontSize: 36),
      //           )
      //         ],
      //       ),
      //       ListView(
      //         children: const [
      //           Text(
      //               "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vitae arcu ultricies, ornare nulla ut, sollicitudin libero. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Curabitur iaculis turpis aliquet, eleifend nulla et, malesuada ipsum. Vestibulum feugiat viverra imperdiet. Nullam at viverra elit. Fusce dictum non tellus nec fermentum. Mauris et tellus orci. Mauris a efficitur ligula. Maecenas mattis efficitur erat a sodales. Proin id blandit odio."),
      //         ],
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
