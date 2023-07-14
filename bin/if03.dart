/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */


func(int a, int b, int c){
  if(a>b){
    if(a<c){
      return a;
    }
  } else {
    if(a>c){
      return a;
    }
  }

  if(b>a){
    if(b<c){
      return b;
    }
  } else {
    if(b>c){
      return b;
    }
  }

  if(c>a){
    if(c<b){
      return c;
    }
  } else {
    if(c>b){
      return c;
    }
  }
}
void main(){
  int a = 7;
  int b = 3;
  int c = 5;
  int result = func(a,b,c);
  print(result);
}



