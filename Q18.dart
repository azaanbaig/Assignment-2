void main(){
  Map<String,dynamic> studentInfo = {
    "Name": "John",
    "Age": 25,
    "isStudent":true
   };

   if(studentInfo["isStudent"] == true && studentInfo["Age"] >=18){
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}