import 'package:flutter_expenses/model/expense.dart';

List<Expense> myExpenses = [
  Expense(
    amount: 35.00,
    date: DateTime.now(),
    title: "Pizza que falhou",
    category: Category.food,
  ),
  Expense(
    amount: 45.00,
    date: DateTime.now(),
    title: "Cinema",
    category: Category.leisure,
  ),
  Expense(
    amount: 135.00,
    date: DateTime.now(),
    title: "Curso Flutter",
    category: Category.work,
  ),
  Expense(
    amount: 3559.00,
    date: DateTime.now(),
    title: "Viagem Londres",
    category: Category.travel,
  ),
];
