void main(){
 printer();
}
void printer(){
  try{
  printHeadline();
  }on CustomException{
    print('Custom');
  }
  catch(e){
    print('something went rong:${e.toString()}');
  }

  printContent();
}

void printHeadline(){
//throw CustomException();
 throw Exception('not printing');
  print('printing headline');

}
void printContent(){
  print('print a content');

}
class CustomException implements Exception{
@override
 String toString() {
  return 'This our custom Exception';
}

}






