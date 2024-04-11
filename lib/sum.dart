void main (){
  int result= add(2,4);
  print (result);
  result = add(2,4,5);
  print(result);
   result = add(2,4,5,6);
  print(result);


}
int add (int first, int second, [int third=0 , int fourth=0]){
  return first+second+third+ fourth;
}
