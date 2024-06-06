class Transaction {
  Transaction({
    required this.name,
    required this.institution,
    required this.amount,
    required this.date,
    required this.isIncome,
  });
  String name;
  String institution;
  double amount;
  DateTime date;
  bool isIncome;
}
