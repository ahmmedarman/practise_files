void main(){
List<Student> studentList = [];

Student studentOne= Student('Arman','mirpur',21);
//studentOne.name='Arman';
//studentOne.age=21;
//studentOne.address='Mirpur';
studentList.add(studentOne);
print(studentL

}



class Student {
  String name;
  String address;
   int age;

Student(this.name, this.address, this.age);
}