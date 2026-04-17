

import 'dart:io';

void main(){
  List<Map<String,dynamic>> task_list=[];
  bool isCompleted=true;
  while(isCompleted){
    print("Welcome to Todo Application");

  print("You can choose next task by choosing below values");
  print("1:For add another task");
  print("2:For exit");
  print("3 For to see all tasks ");
  print("4:For see only completed task");
  print("5:to edit tasks");
  int? userChoosed=int.parse(stdin.readLineSync()!);
  switch (userChoosed) {
    case 1:
        String? task_name=stdin.readLineSync();
  var task_names={
    "task_name":task_name,
    "task_completed":false
  };
  task_list.add(task_names);
  print("currently created task ${task_list.last}");
      break;
    case 2:
        isCompleted=false;
    case 3:
    for(var task in task_list){
      for (MapEntry element in task.entries) {
print("tasks are ${element.value}");
        
      }
    }
    default:
  }
   
  }

}