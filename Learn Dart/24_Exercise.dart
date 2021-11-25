void main(List<String> args) {
  const netSalary = 8000;
  const expenses = 5000;

  if (netSalary > expenses) {
    print('You have saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost ${expenses - netSalary}');
  } else {
    print('Your balance hasn\'t changed');
  }
}
