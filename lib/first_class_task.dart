// Q.1: write a program to check whether a number is odd or even
// void main(){
//   int number=11;
//   if(number%2==0){
//     print("$number is even");
//   }
//   else{
//     print("$number is odd");
//   }
// }


// // Q.2: write a program to calculate the sum of even number between 1 to 100.
// void main(){
//   int sum=0;
//   for(int i=1; i<100;i++){
//     if(i%2==0){
//       sum=sum+i;
//     }
//   }
//   print("Sum of even number between 1 to 100 is : $sum");
// }

// //Q.3: Write a program to check whether the no is palindrome or not
// // Palindrome is the number,word, or pharse that reads the same forward and backward.
// void main(){
//   int number=121;
//   int originalNumber=number;
//   int reversedNumber=0;

//   while(number!=0){
//     int digit=number%10;
//     reversedNumber=reversedNumber*10 + digit;
//     number=number~/10;
//   }
//   if(originalNumber==reversedNumber){
//     print("$originalNumber is a palindrome number");
//   }else{
//     print("$originalNumber is not a palindrome number");
//   }
// }


// // Q.4: Write a program to check whether a number is Armstrong number or not
// void main() {
//   int number = 153;
//   int originalNumber = number;
//   int sum = 0;

//   // Count digits
//   int digits = number.toString().length;

//   while (number > 0) {
//     int digit = number % 10;
//     sum += digit * digit * digit; // since 3 digits, cube each
//     number ~/= 10;
//   }

//   if (sum == originalNumber) {
//     print("$originalNumber is an Armstrong number");
//   } else {
//     print("$originalNumber is not an Armstrong number");
//   }
// }


// //Q.5: Write a program to check whether a string is palindrome or not
// void main() {
//   String str = "madam";
//   String reversedStr = str.split('').reversed.join('');
//   if (str == reversedStr) {
//     print("$str is a palindrome");
//   } else {
//     print("$str is not a palindrome");
//   }
// }


// //Q.6: Write a program to check whether a number is prime or not.
// void main() {
//   int number = 29;
//   bool isPrime = true;

//   if (number <= 1) {
//     isPrime = false;
//   } else {
//     for (int i = 2; i <= number ~/ 2; i++) {
//       if (number % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//   }

//   if (isPrime) {
//     print("$number is a prime number");
//   } else {
//     print("$number is not a prime number");
//   }
// }