import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("  ");
      }

      for(int j=1;j<=row-i+1;j++){
        stdout.write("1 ");
      
      
      }
      for(int k=1;k<=row-i;k++){
        stdout.write("1 ");
        
      
      }
    
      print(" ");
    }
  }