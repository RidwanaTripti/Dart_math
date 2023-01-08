void main(List<String> args) {
  String name = "Tripti";

  // print(splitNjoint(name));
  // print(runes(name));
  print(codeUnits(name));
}

// split & joint
String splitNjoint(String name) {
  var letter = name.split('');
  return (letter.reversed.join());
}

// Use runes:
String runes(String name) {
  var letter = name.runes.toList();
  return String.fromCharCodes(letter.reversed);
}

// Use codeUnits:
String codeUnits(String name) {
  return String.fromCharCodes(name.codeUnits.reversed);
}
