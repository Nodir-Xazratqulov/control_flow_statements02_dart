/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/

func(int n){
  int a = n%10; // 3
  int b = n~/10;
  int c = b%10; // 6
  int d = b~/10;
  int e = d%10; // 5
  int f = d~/10; // 6
  if(a>c){
    if(a>e){
      if(a>f){
        return a;
      }
    }
  }else if(c>a){
    if(c>e){
      if(c>f){
        return c;
      }
    }
  }else if(e>a){
    if(e>c){
      if(e>f){
        return e;
      }
    }
  }else if(f>a){
    if (f>c) {
      if (f>e) {
        return f;
      }
    }
  }
}




void main() {
  print(func(2309));
}




