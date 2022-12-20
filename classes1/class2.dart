void main(){
  Phone nokia = Phone(number: '0708322023', model: 'Nokia', weight: 300);
  Phone iphone = Phone(number: '0772188635', model: 'iPhone', weight: 200);
  Phone samsung = Phone(number: '050099676', model: 'Samsung', weight: 150);

  print(nokia.receiveCall('Nokia'));
  print(nokia.getNumber());
  print(nokia.sendMessage(['04904395', '0246578']));

  print(iphone.receiveCall('iPhone'));
  print(iphone.getNumber());
  print(iphone.sendMessage(['05000695', '023446578']));

  print(samsung.receiveCall('Samsung'));
  print(samsung.getNumber());
  print(samsung.sendMessage(['0490324395', '024654378']));
}

class Phone{
  String number;
  String model;
  double weight;

  String receiveCall(String name){
    return 'Звонит $name';
  }

  String getNumber(){
    return number;
  }

  List sendMessage(List numbers){
    return numbers;
  }

  Phone({required this.number, required this.model, required this.weight});
}