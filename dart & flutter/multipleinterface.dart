class Samsung {
void system() {

}
}

class Iphone {
void Advantage() {

}
}

class Mobile implements Samsung, Iphone {
  @override
  void Advantage() {
    print("androind has long battery life then iphone");
  }

  @override
  void system() {
    print("Samsung has android system !!");
  }
  }

  @override
  void Advantage() {
    print("Iphone has more security then android");
  }

  @override
  void system() {
    print("Iphone has Ios system !!");
  }

void main(){

Mobile mobile = Mobile();

mobile.system();
mobile.Advantage();
}
