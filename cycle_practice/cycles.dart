import 'dart:io';
void main(){
  //Задание 1
  for(int i = 1; i<=5; i++){
    print(i);
  }

  //Задание 2
  for(int i = 5; i>=1; i--){
    print(i);
  }

  //Задание 3
  for(int i = 1; i<=10; i++){
    print('3 x $i = ${3*i}');
  }

  //Задание 4
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1; i <=num; i++){
    sum+=i;
  }
  print('Сумма чисел от 1 до $num равна $sum');
}