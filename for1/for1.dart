//print(a.map((i)=>i*i).toList());
void main(){
  //Задание 1
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];
  for (int i=0; i < a.length; i++){
    for(int y=0; y< b.length; y++){
      if(a[i]==b[y]){
      c.add(a[i]);
    }
    }
  }
  print(c);

  //Задание 2
  List a2 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List b2 = [];
  for(int i = 0; i < a2.length; i++){
    if(a2[i]%2==0)
      b2.add(a2[i]);
  }
  print(b2);

  print(third('a', 'dart'));
}
  //Задание 3
  int third(String first, String second){
    int count = 0;

    for(int i=0; i<second.length; i++){
      if(first[0]==second[i])
        count++;
    }
    return count;
  }