//decision making in dart with if and switch statement

void main() {
  ifStatement();
  switchStatement();
}

//checking for the grade of a given mark with if statement
void ifStatement() {
  int score = 85;

  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  } else if (score >= 60) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }
}

//checking for the selected fruit using a switch statement
void switchStatement() {
  String fruit = 'Apple';

  switch (fruit) {
    case 'Apple':
      print('You selected an apple.');
      break;
    case 'Banana':
      print('You selected a banana.');
      break;
    case 'Orange':
      print('You selected an orange.');
      break;
    default:
      print('Unknown fruit.');
  }
}
