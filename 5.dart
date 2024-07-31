void main(List<String> args) {
  
  int a =355;
  int b = 55;
  if(a>b){
    for(int i=a;i>=b;i--){
      if(i%2==0){
        print(i);
      }
    }
  }else {
    for(int i=a;i<=b;i++){
      if(i%2==0){
        print(i);
      }
    }
  }
}