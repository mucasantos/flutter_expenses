import 'package:flutter/material.dart';
import 'package:flutter_expenses/data/myexpenses.dart';
import 'package:flutter_expenses/widgets/expense_list.dart';

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
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Gráficos!",
            ),
            Expanded(
                child: ExpenseList(
              expenses: myExpenses,
            )),
          ]),
    );
  }
}
