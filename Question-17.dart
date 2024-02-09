import 'dart:io';
void main(){
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool isAdminlogin = true;

  while(isAdminlogin == true){

    if(email == "admin@gmail.com" && password == "admin123"){
      
      print("Login Successfully...");
      isAdminlogin = false;

    }else{

      print("Please Try again...");

    }
  
  }
}