import 'package:flutter/material.dart';
import 'package:flutter_expenses/model/expense.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({
    super.key,
    required this.expenses,
  });

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [
              Text(expenses[index].title),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Text(
                    expenses[index].amount.toString(),
                  ),
                  const Spacer(),
                   Icon(
                    categoryIcon[expenses[index].category],
                  ),
                  const SizedBox(width: 10,),
                  Text(
                    expenses[index].formatDate,
                  )
                ],
              )
            ]),
          ),
        );
      },
    );
  }
}
