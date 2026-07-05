class Test{
 add()async{

   Future.delayed(Duration(seconds: 2),()=>print("\nLIne2"));
 }
}

void main (){
  Test obj=Test();
  print("\nLIne1");
  print("\nLIne3");
  obj.add();
}