class Movie{
  void movie(){
    print("listening music");
  }
}
class English implements Movie
{
  @override
  void movie() {
    print("English movie industry is known as Hollywood");
  }
}
class Hindi implements Movie{
  @override
  void movie() {
    print("Hindi movie industry is known as Bollywood");
  }
}
class South implements Movie{
  @override
  void movie() {
    print("South movie industry is known as Tollywood");
  }
}
void main(){
  English p = English();
  p.movie();
  Hindi h = Hindi();
  h.movie();
  South g = South();
  g.movie();
}