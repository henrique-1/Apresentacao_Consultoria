import 'package:apresentacao_atm_consultoria/app/route_generate.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ATM Consultoria",
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        brightness: Brightness.light,
        visualDensity: const VisualDensity(horizontal: 2.0, vertical: 2.0),
        primaryColorLight: Colors.green.shade400,
        primaryColorDark: Colors.green.shade600,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ),
        useMaterial3: true,
      ),
      initialRoute: "/",
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
