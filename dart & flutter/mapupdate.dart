void main(){
  Map information = {
    'Name' : 'jigar',
    'Age' : 20,
    'MobileNumber' : 9081829322 ,
    'Collage' : 'Bhagwan Mahavir',
    'Standerd' : 'B.C.A',
  };

  information['E-mail'] = 'bhagwanmahavir@gmail.com';

  print("Name:${information['Name']}");
  print("Age:${information['Age']}");
  print("Collage:${information['Collage']}");
  print("MobileNumber:${information['MobileNumber']}");
  print("Standerd:${information['Standerd']}");
  print("E-mail:${information['E-mail']}");
  
}
