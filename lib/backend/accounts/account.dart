// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:foiled/backend/api/discourse_server.dart';
import 'package:isar/isar.dart';

part 'account.g.dart';

@collection
class Account {
  Id id = Isar.autoIncrement;
  String displayName;
  final server = IsarLink<DiscourseServer>();
  Account({
    // required this.id,
    required this.displayName,
  });
}
