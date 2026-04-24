class Data<T>{
  T data;
  Data(this.data);

}

void main(){
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(20);

  print("IntData:${intData.data}");
  print("DoubleData:${doubleData.data}");
}