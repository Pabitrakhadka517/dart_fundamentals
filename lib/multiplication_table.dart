void main (){
  int number =3;
  mutiplication(number: number);
}

void mutiplication( {required int  number}){
for (int i=1;i<=11;i++){
  print("$number * $i = ${number*i}");
}
}