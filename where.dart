void main(){
  List<int> numbers = [2,4,6,8,10,11,12,1,3,15];
  List<int> Oddnumbers = numbers.where((number)=> number.isOdd).toList(); 
  print(Oddnumbers);
  
}