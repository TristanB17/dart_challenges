void main(){
  var batman = new SuperHero();
  print("Oh no, I never would have guessed that Batman was actually ${batman.name}, ${batman.superPower()}");
}

class SuperHero {
  String name = 'Bruce Wayne';
  superPower(){
    print("the world's greatest detective!");
    // return "the world's greatest detective!";
  }
}