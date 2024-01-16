void main() {
  String? pokemon = 'pikachu';
  
  pokemon = null;

  if(pokemon != null) {
    pokemon.isNotEmpty;
  }

  pokemon?.isNotEmpty;
}