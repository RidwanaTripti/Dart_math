import 'dart:io';

void main(List<String> args) {
  stdout.write("\nEnter The number n for checking the number prime or not : ");
  int n = int.parse(stdin.readLineSync()!);
  primeOrnot(n);
}

void primeOrnot(n) {
  int check = 0;

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      check++;

      break;
    }
  }
  if (check == 0) {
    print("$n in Prime number\n");
  } else {
    print("$n in not prime number\n");
  }
}


/*  find prime number :
          for prime number-
       1.loop will start at 2 & stop befor n
       2.take a variable to check how many times it has been divided
       3.making decision for checking divisible or not
       4.if the number is divisible, variable will increase
       5.if the variable will increase then have to use 'break'
          
          for not prime-
       1.making another decisison 
       2. if the variable dosen't increase then the number will prime
 
*/


