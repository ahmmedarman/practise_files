import 'Person.dart';

void main(){

Person randomPerson = Person('rasul', 'Ahmmed', 'male', 24);
print(randomPerson.getFullName());
randomPerson.changeGender('female');
print(randomPerson.getGender());
randomPerson.setAge=91;
print(randomPerson.getAge);
}






