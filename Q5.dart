void main() {
  Map<String, String> contactInfo = {
    "Name": "Atif",
    "phone": "032112345678",
    "city": "karachi",
    "email": "abc@gmail.com",
  };
  var keyswithLenghth4 = contactInfo.keys.where((key) => key.length == 4);
  print("Keys with length 4: $keyswithLenghth4"); 
}
