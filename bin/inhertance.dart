

class Human {
  
  
  
  int hands;
  int eyes;

  Human(this.eyes, this.hands);

  void walking () {
    print('Walk solwly');
  }
}
  class Student extends Human{
    String university;
    String subject;

      Student(this.university,this.subject,super.hands,super.eyes);
      @ override
      void walking(){
        print('i am sorry');
      }
      
  }



void main(){
  Student studentOn= Student('iiuc', 'cse', 2, 2);
  studentOn.subject;
  print(studentOn.subject);
}