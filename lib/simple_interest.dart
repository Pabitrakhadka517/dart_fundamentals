void main(){
 double interest=simple(p:10 ,t:20 ,r:0);
 print(interest);
  
}
double simple({required int p, required int t , required int r}){
  return p*t*r/100;
}

//type interference
//name parameter
//string interpoltion 
//