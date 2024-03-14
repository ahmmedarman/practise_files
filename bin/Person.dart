

class Person{
  String _firstName;
  String _lastName;
  String _gender;
  int _age;
  Person( this._firstName,this._lastName,this._gender,this._age){
   print(_getBirthyear());
  }

  String getFullName(){
    return _firstName + ' ' + _lastName;
  }
  //setter
  void changeGender(String gender){
    if(gender=='male' || gender=='female'){
      _gender=gender;
    }
  }
 // getter
String getGender(){
    return _gender;
}
void set setAge(int newAge){
    if(newAge>=10 && newAge <=90) {
      _age=newAge;
    }
    }
int get getAge{
    return _age;
}




int _getBirthyear(){
    return 2024 - _age;
}
}