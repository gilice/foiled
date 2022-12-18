bool onlySpaces(String inp) {
  var mod = inp.replaceAll(RegExp(r"\s+"), '');
  return mod.isEmpty;
}
