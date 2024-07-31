void main(List<String> args) {

  PrintDetails abc=PrintDetails("toyota", "maruthi", "hyundai");
  abc.printItems();
  
  
}
class PrintDetails{

    late String car1;
    late String car2;
    late String car3;

   PrintDetails(String car1,String car2,String car3){
     
     this.car1=car1;
     this.car2=car2;
     this.car3=car3;


   }
   void printItems(){
    print("car1:"+this.car1);
    print("car2:"+this.car2);
    print("car3:"+this.car3);


   }

   
}