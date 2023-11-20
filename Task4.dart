class Fruit{
  String? color;
  String? taste;
  String? name;
  void eat() {
    print("The taste of $name is $taste");
  }
}

void main(){
  final apple=Fruit();
  apple.color="Red";
  apple.taste="Sweet";
  apple.name="Apple";
}
  