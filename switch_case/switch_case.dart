import 'dart:io';
void main(){
  //Задание 1
  int day = int.parse(stdin.readLineSync()!);
  switch(day){
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      print("первая декада месяца");
      break;
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
      print("вторая декада месяца");
      break;
    case 21:
    case 22:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
    case 28:
    case 29:
    case 30:
    case 31:
      print("третья декада месяца");
      break;
  }

  //Задание 2
  int month = int.parse(stdin.readLineSync()!);
  switch(month){
    case 1:
    case 2:
    case 12:
      print("зима");
      break;
    case 3:
    case 4: 
    case 5:
      print('весна');
      break;
    case 6:
    case 7: 
    case 8:
      print('лето');
      break;
    case 9:
    case 10: 
    case 11:
      print('осень');
      break;
  }
  
  //Задание 3
  String a = 'abcde';
  String first = a[0];
  switch(first){
    case 'a':
      print('да');
      break;
    default:
      print('нет');
      break;
  }

  //Задание 4
  String text = '12345';
  String text1 = text[0];
  switch(text1){
    case '1':
    case '2':
    case '3':
      print('да');
      break;
    default:
      print('нет');
      break;
  }

  //Задание 5
  String str = stdin.readLineSync()!;
  int sum = 0;
  for(int i = 0; i < str.length; i++){
    sum+=int.parse(str[i]);
  }
  print(sum);

  //Задание 6
  String str1 = stdin.readLineSync()!;
  int sum1 = 0;
  int sum2 = 0;
  for(int i = 0; i < 3; i++){
    sum1+=int.parse(str1[i]);
  }
  for(int i = 3; i < 6; i++){
    sum2+=int.parse(str1[i]);
  }
  if(sum1 == sum2)
    print('да');
  else
    print('нет');
}