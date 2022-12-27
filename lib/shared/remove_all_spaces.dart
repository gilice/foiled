bool onlySpaces(String inp) {
  final mod = inp.replaceAll(RegExp(r"\s+"), '');
  return mod.isEmpty;
}
