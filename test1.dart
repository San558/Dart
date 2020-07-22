class Person   // using classes (blueprint of object)
{
  String name;   //class variables (properties)
  int age;
  
  Person({String inName, int age})  //Person({this.name, this.age})  //constructor
  {
    name = inName;
    this.age = age;
  }
  
}


double addNumber(double num1,double num2)   //a function
{
  return num1 + num2;
}


void main() 
{
  var p1 = Person(inName: 'Max', age: 9);  //creating object
  print (p1.name);
  print (p1.age);
  var p2 = Person(inName: 'Mike', age: 6);  
  print (p2.name);
  print(addNumber(3,6.8));  //calling a function
  print(addNumber(3,2));
  var a = addNumber(9,9.8);
  print (a);
  print('Hello World');
}
