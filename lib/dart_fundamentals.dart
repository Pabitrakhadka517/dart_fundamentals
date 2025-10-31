void main() {
  //1. data representation 
  int first;
  int second;
  int result;
  //2. input
  first=2;
  second=4;
  //3. algorithm 
  result=add(first,second);
  print("sum of $first and $second is $result");
  //4. in caseof optional paramenter
    
  result=add(first, second,60,70);
  print("sum of $first and $second is $result");

  print(add2(first: 3, second: 4 ));
  print(add2(first: 3,second: 30, fourth: 5));
}
//funciton 

//optional parameter
int add(int first,int second,[int third=0,int fourth=0]){
  return first+second+third+fourth;
}

//named paramenter
int add2({required int first, required int second,  int ? third,  int ? fourth}){
  return first + second + (third ?? 0) + (fourth ?? 0);
}