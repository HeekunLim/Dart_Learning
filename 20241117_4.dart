void main() {
  var oldpoke = ['pikachu', 'raichu'];
  var newpoke = ['pichu', 'mew', 'mewtwo', for(var poke in oldpoke) "Hello $poke"];

  print(newpoke);
}