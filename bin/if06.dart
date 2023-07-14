/* 
Create function called func
Find the index of the largest digit of the four-digit number.
Args:
    n: four-digit number.
Returns:
    int: return answer. 
*/


func(int n){
  int a = n%10; // 3
  int b = n~/10;
  int c = b%10; // 6
  int d = b~/10;
  int e = d%10; // 5
  int f = d~/10; // 8
  if(a>c){
    if (a>e) {
      if (a>f) {
        return 3;
      }
    }
  }
  
  if(c>a){
    if (c>e) {
      if (c>f) {
        return 2;
      }
    }
  }

  if(e>a){
    if (e>c) {
      if (e>f) {
        return 1;
      }
    }
  }

  if(f>a){
    if (f>e) {
      if (f>c) {
        return 0;
      }
    }
  }
}

void main() {
  print(func(3671));
}
