import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  print('Exercise 1:');
  exercise1();
  print('Exercise 2:');
  exercise2();
}

void exercise1() {
  print('Enter an age number: ');
  var line = stdin.readLineSync();
  var age = int.parse(line);
  
  if (age < 18) {
    print('Minor');
  } 
  else if (age == 18){
    print('Legal');
  }
  else {
    print ('Citizen');
  }
}

void exercise2() {
  //Selects a random number between 0 and 6 
  num day = Random().nextInt(7);
  var daysOfTheWeek = {
    0: 'Sunday',
    1: 'Monday',
    2: 'Tuesday',
    3: 'Wednesday',
    4: 'Thursday',
    5: 'Friday',
    6: 'Saturday'
  };
  print('Number ${day} is ${daysOfTheWeek[day]}');
}