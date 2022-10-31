class NoServerException implements Exception {
  @override
  String toString() =>
      "NoServerException: The Account that you tried to authorize didn't have a DiscourseServer associated (cached) with it";
}
