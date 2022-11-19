import 'package:foiled/features/server/model/discourse_server_model.dart';
import 'package:isar/isar.dart';

part 'account_model.g.dart';

@collection
class AccountModel {
  /// The id property of all objects, where it makes sense, is a hash of the URL used to get that resource.
  late Id id;
  // One account belongs to one server. A server, however, can have multiple accounts querying it.
  final server = IsarLink<DiscourseServerModel>();
  String apiKey;

  final int discourseID;
  final String username;
  final String avatarTemplate;

  AccountModel({
    required this.discourseID,
    required this.username,
    required this.apiKey,
    required this.avatarTemplate,
  });
}
