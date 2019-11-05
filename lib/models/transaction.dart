import 'package:flutter/foundation.dart';
//this packages define @requried

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id, 
    @required this.title, 
    @required this.amount, 
    @required this.date
  });
}
