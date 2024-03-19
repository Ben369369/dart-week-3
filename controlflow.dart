//decision making statements
//(a)if statements
void main() {
  var age = 30;
  if (age > 18)
    print("You are a voter in Kenya!");
  else if (age == 18) {
    print("You just became elligible to vote in Kenya");
  } else {
    print('You are not elligible to vote');
  }

//Switch Case Statement
  int i = 11;
  switch (i) {
    case 1:
      print("The value is 1: ");
      break;
    case 2:
      print("The value is 2:");
      break;
    case 3:
      print("The value is 3: ");
      break;
    default:
      print('The value is out of range');
      break;
  }
  //

  //looping statements
  int num = 1;
  for (num; num <= 3; num++) //for loop to print 1-10 numbers
  {
    print(num); //to print the number
  }

// The code prints numbers from 1 to 10 using a for loop in Dart.

  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in loop to print list element
  {
    print(i); //to print the number
  }
  //The code iterates over elements in the list list1 using a for-in loop and prints each element.

  var a = 1;
  var maxnum = 11;
  while (a < maxnum) {
    // it will print until the expression return false
    print(a);
    a = a + 1; // increase value 1 after each iteration
  }

//The code prints numbers from 1 to 10 using a while loop in Dart.

//do-while loop
  var b = 1;
  var max = 10;
  do {
    print("The value is: ${b}");
    b = b + 1; // adding 1 to variable a after every sequence
  } while (a < max);
}
//The code iteratively prints the value of variable a until it reaches 10, using a do-while loop in Dart.
//In Dart, the switch statement is used to evaluate an expression and execute different blocks of code based on
//matching cases. The syntax of the switch statement is as follows:
