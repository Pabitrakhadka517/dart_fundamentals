void main(){
  // Declare an array
  List<int> arr=[];
  for(int i=0; i<=5; i++){
    arr.add(i+1);
  }

}

void displayArraySum(List<int>arr){
  int sum=0;

  for (int i=0; i<10; i++){
    sum+=arr[i];
  }

  for (var i in arr){
    sum+=i;
  }
  print(sum);
}











// void main() {
//   var arr = [1, 2, 3, 4, 5];
//   int sum = 0;

//   for (var num in arr) {
//     sum += num;
//   }

//   print('Sum of array: $sum');
// }