import 'dart:math';

void main()
{
  //Задание 1
  int time = Random().nextInt(23);

  print(time);
  if(time > 5 && time < 19)
    print('светло');
  else
    print('темно');

  //Задание 2
  int salary = Random().nextInt(490000)+10000;
  print (salary);
  if(salary <= 100000)
    print('Налог 5% = ${salary*0.05}');
  else if(salary > 100000 && salary <= 200000)
    print('Налог 7% = ${salary*0.07}');
  else if(salary>200000)
    print('Налог 10% = ${salary*0.1}');

  //Задание 3
  int num = Random().nextInt(12) + 1;
  
  if(num == 1)
    print('число 1 - январь, зима');
  else if(num == 2)
    print('число 2 - февраль, зима');
  else if(num == 3)
    print('число 3 - март, весна');
  else if(num == 4)
    print('число 4 - апрель, весна');
  else if(num == 5)
    print('число 5 - май, весна');
  else if(num == 6)
    print('число 6 - июнь, лето');
  else if(num == 7)
    print('число 7 - июль, лето');
  else if(num == 8)
    print('число 8 - август, лето');
  else if(num == 9)
    print('число 9 - сентябрь, осень');
  else if(num == 10)
    print('число 10 - октябрь, осень');
  else if(num == 11)
    print('число 11 - ноябрь, осень');
  else if(num == 12)
    print('число 12 - декабрь, зима');
}