void main() {
  Map<String, dynamic> userInfo = {
    "Name": "Peter",
    "isAdmin": true,
    "isActive": true
  };

  if (userInfo["isAdmin"] == true && userInfo["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
