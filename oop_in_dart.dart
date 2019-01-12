void main(){
  var batman = new SuperHero('Bruce Wayne', 'Alfred');
  batman.age = 34;
  batman.superPower();

  var spiderman = new SuperHero('Peter Parker');
  spiderman.age = 23;
  spiderman.superPower();
}

class SuperHero {
  String name;
  String butler;
  int age;
  
  SuperHero(this.name, [this.butler]);
  //constuctor is name of class being generated
  hasButler(){
    // if (butler != null){
    //   return " ${butler}";
    // } else {
    //   return '';
    // }
    return butler != null ? ' ${butler}' : '';
  }
  superPower(){
  print("Oh${this.hasButler()}, I never would have guessed that Batman was actually the ${age} year-old ${name}");    
    // return "the world's greatest detective!";
  }
}