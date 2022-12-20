void main(){
  Country kg = Country(name: 'KG', climat: 'Continental');
  kg.printName();

  Car ferrari = Car(color: 'red', power: 350, price: 170000);
  ferrari.printParametry();
}

class Country{
  String name;
  String climat;

  void printName(){
    print('$name $climat');
  }

  Country({required this.name, required this.climat});
}

class Car{
  int power;
  String color;
  int price;

  void printParametry(){
    print('$power, $color, $price');
  }

  Car({required this.color, required this.power, required this.price});
}