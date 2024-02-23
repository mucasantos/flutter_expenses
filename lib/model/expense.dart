import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

enum Category { food, travel, leisure, work }

//Cria id randomico
const uuid = Uuid();
//Formatar a data
final formater = DateFormat("dd-MM-yyyy");

//Map para de acordo com a categoria, devolver um icon!

const categoryIcon = {
  Category.food: Icons.lunch_dining,
  Category.leisure: Icons.movie_filter_outlined,
  Category.travel: Icons.flight_takeoff_outlined,
  Category.work: Icons.work_rounded,
};

class Expense {
  Expense({
    required this.amount,
    required this.date,
    required this.title,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  get formatDate => formater.format(date);
}
