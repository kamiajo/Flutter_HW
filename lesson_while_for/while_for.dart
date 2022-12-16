import 'dart:io';
void main(){
  //Задание 1
  for(int i=10;i<=20;i++){
    print(i*i);
  }

  //Задание 2
  String n0 = stdin.readLineSync()!;
  int n = int.parse(n0);
  int result = 0;

  for (int y=1;y<=n;y++){
    result+=y;
  }
  print(result); 

  //Задание 3
  String s = stdin.readLineSync()!;
  String n1 = stdin.readLineSync()!;
  int s1 = int.parse(s);
  double s2 = s1.toDouble();
  int n2 = int.parse(n1);

  for(int u=1;u<=n2;u++){
    s2+=s2*0.03;
  }
  print(s2);

  //Задание 4
  for (int i = 20; i <=50; i++){
    if(i%3==0 && i%5!=0)
      print(i);
  }

  //Задание 5
  int summ = 0;
  for (int i = 1; i <=50; i++){
    if(i%5==0 || i%7==0)
      summ+=i;
  }
  print(summ);

  //Задание 6
  for (int i = 10; i <=99; i++){
    if(i%4==0 && i%6!=0)
      print(i);
  }

  //Задание 7
  int sum = 0;
  for (int i = 100; i <=200; i++){
    if(i%17==0)
      sum+=i;
  }
  print(sum);

  //Задание 8
  int sum2 = 0;
  String n4 = stdin.readLineSync()!;
  int n5 = int.parse(n4);

  for (int i = 1; i <= n5; i++){
    sum2+=i*i;
  }
  print(sum2);
}