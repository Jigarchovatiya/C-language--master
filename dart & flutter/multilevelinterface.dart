class Human
{    
  void walk()
  {  
      
  }  
}    
class Jigar implements Human
{    
  void write()
  {  
    print("jigar can write");  
    
  }
  
  @override
  void walk() {
    print("jigar can walk");
  }  
               
}
     
class Harshil implements Jigar 
{  
  void skill()
  {  
    print("Harahil has a programming skill");
    print("-------------------------------------");  
  }
  
  @override
  void walk() {
    print("Harshil can walk");
  }
  
  @override
  void write() {
    print("Harshil can write");
  }  
}  
void main() 
{      
  Harshil h = Harshil();    
  h.walk();    
  h.write();    
  h.skill();  

  Jigar j = Jigar();
  j.walk();
  j.write();
} 