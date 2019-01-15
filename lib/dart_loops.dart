void main(){
  var superHeroes = ['the Hulk', 'Superman', 'Batman', 'Flash', 'Spider-Man', 'Reed Richards', 'Iron Man'];
  var languages = ['Ruby', 'Java', 'C', 'C#', 'C++', 'HTML5', 'CSS', 'Python', 'JavaScript', 'Dart', 'TypeScript', 'Elixir'];
  superHeroes.forEach((hero){
    print('At position ${superHeroes.indexOf(hero) + 1} is ${hero}');
  });
  languages.forEach((language){
    print('At position ${languages.indexOf(language) + 1} is \n\t\t\t${language}\n');
  });
}