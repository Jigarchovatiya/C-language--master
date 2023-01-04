// single Abstract class

// Class Car (Abstact class)
abstract class Glasses {
  void sunGlasses();
  void spactacles();
}

class ShowRoom extends Glasses {
  void sunGlasses() {
    print("Ray-ben");
  }

  @override
  void spactacles() {
    print("maxwell");
  }
}

void main() {
  ShowRoom showRoom = ShowRoom();

  showRoom.sunGlasses();
  showRoom.spactacles();
}
