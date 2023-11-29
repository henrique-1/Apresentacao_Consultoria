import 'package:flutter/material.dart';
import 'package:apresentacao_atm_consultoria/views/clientes.dart';
import 'package:apresentacao_atm_consultoria/views/contato.dart';
import 'package:apresentacao_atm_consultoria/views/empresa.dart';
import 'package:apresentacao_atm_consultoria/views/home.dart';
import 'package:apresentacao_atm_consultoria/views/servicos.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (_) => const Home());
      case "/servicos":
        return MaterialPageRoute(builder: (_) => const Servicos());
      case "/empresa":
        return MaterialPageRoute(builder: (_) => const Empresa());
      case "/contato":
        return MaterialPageRoute(builder: (_) => const Contato());
      case "/clientes":
        return MaterialPageRoute(builder: (_) => const Clientes());
      default:
        return _erroRota();
    }
  }

  static Route<dynamic> _erroRota() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Tela não encontrada"),
          ),
          body: const Center(
            child: Text("Tela não encontrada"),
          ),
        );
      },
    );
  }
}
