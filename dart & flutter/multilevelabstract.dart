// Multilevel Abstract class

abstract class Novels {
  void Language();
}

class BhagvatGeeta extends Novels {
  void Shloka() {
    print("Bhagvatgeeta is based on shloka");
  }
  
  @override
  void Language() {
    print("Bhagvatgeeta is written in sanskrit language\n");
  }
}

class Ramayana extends BhagvatGeeta {
  void Adhyay() {
    print("English Movie is Best For knowledge");
  }
   
  @override
  void Language() {
    print("Ramayana is written in sanskrit language");
  }
}

void main() {
  BhagvatGeeta novel = BhagvatGeeta();
  novel.Shloka();
  novel.Language();
  Ramayana ram = Ramayana();
  ram.Language();
  ram.Shloka();
  ram.Adhyay();
}
