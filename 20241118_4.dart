String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }

  return 'POKE';
}

String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : 'POKE';

String capitalizeName3(String? name) => name?.toUpperCase() ?? 'POKE';

void main() {
  String? pokemon;
  pokemon ??= 'raichu';
  pokemon ??= 'mew';

  print(pokemon);
}
