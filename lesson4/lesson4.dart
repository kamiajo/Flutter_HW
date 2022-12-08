void main(){
  List array = [1, 3, 4, 5, 6];

  print(qvadrat(a: 5));
  print(summa(a: 21, b: 17));
  print(three(12, 4, 2));
  print(seconds(a: 5));
  print(fifth(array));
  print(sixth(true));
  print(seventh(a: 1));
}

//Задание 1
int qvadrat({required int a}){
  return a*a;
}

//Задание 2
int summa({required int a, required int b}){
  return a+b;
}

//Задание 3
double three(int a, int b, int c){
  double result = (a-b)/c;
  return result;
}

//Задание 4
int seconds({required int a}){
  return a*60;
}

//Задание 5
int fifth(List array){
  return(array[0]);
}

//Задание 6
String sixth(bool a){
  if(a == true)
    return 'Переменная имеет значение true';
  else
     return 'Переменная имеет значение false';
}

//Задание 7
bool seventh({required int a}){
  if (a <= 0)
    return true;
  else 
    return false;
}