import 'package:flutter/material.dart';

class ExpensesHome extends StatefulWidget {
  const ExpensesHome({super.key});

  @override
  State<ExpensesHome> createState() => _ExpensesHomeState();
}

class _ExpensesHomeState extends State<ExpensesHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Expenses"),
      ),
      body: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gráficos!",
            ),
            Text("Lista de gastos...")
          ]),
    );
  }
}
