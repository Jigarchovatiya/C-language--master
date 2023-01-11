void main(){
  Map employee = {
    'Name' : 'jigar',
    'Age' : 20,
    'MobileNumber' : 9081829322 ,
    'Collage' : 'Bhagwan Mahavir',
    'Standerd' : 'B.C.A',
  };

  employee['E-mail'] = 'bhagwanmahavir@gmail.com';

  print("Name:${employee['Name']}");
  print("Age:${employee['Age']}");
  print("Collage:${employee['Collage']}");
  print("MobileNumber:${employee['MobileNumber']}");
  print("Standerd:${employee['Standerd']}");
  print("E-mail:${employee['E-mail']}");

  //map functions 
  print("E-mail:${employee.length}");
  employee.addAll({'address' : 'Yogi-Nagar','emp-id' : 20020201088});
  print(employee);
  
}