class Home {
void table() {
  print("We can put our things on the table");
}
void dustbin() {
  print("We can throw our kitchen waste in dustbin");
}
}

class Office implements Home {

  @override
  void table() {
    print("We can put computer on the table");
  }
  
  @override
  void dustbin() {
    print("We can throw our electronic waste in dustbin");
  }
}

void main(){

// Office office = Office();
// office.table();

Home home = Home();
home.table();
}

