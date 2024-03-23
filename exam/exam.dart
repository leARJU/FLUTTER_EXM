///QUESTION 14

// void main(){
//   int sum=0;
//   for (int i=1; i<=25; i++) {
//     if (i % 2!=0) {
//       sum=sum+i;
//     }
//   }
//   print("Sum of odd numbers between 1 and 25 is: $sum");
// }

///QUESTION 13
// import 'dart:io';
// void main() {
//   print("Enter a number to calculate Factorial:");
//   int n=int.parse(stdin.readLineSync()!);
//   int factorial = 1;
//   for (int i=1; i<=n; i++) {
//     factorial=factorial*i;
//   }
//   print("Factorial of $n is : $factorial");
// }


///QUESTION 9
import 'dart:io';

void main(){
  print("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  bool isPrime=true;
  for (int i=2; i<num; i++){
    if(num%i==0){
      isPrime=false;
    }
  }
  if(isPrime==true){
    print("$num is Prime");
  }
  else{
    print("$num is not prime");
  }
}