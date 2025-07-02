
void main(){
  int n = 1;
  while(n <= 9){
    print("Multiplication Table of $n:");
    for(int i = 1; i <= 10; i++){
      print("$i x $n = ${i * n}");
    }
    n++;
    print(""); 
  }
}