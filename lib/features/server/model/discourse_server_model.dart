import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_server_info.dart';
import 'package:foiled/shared/utils.dart';
import 'package:isar/isar.dart';

part 'discourse_server_model.g.dart';

@collection
class DiscourseServerModel {
  Id id;
  String baseUrl;
  var cachedServerInfo = IsarLink<DiscourseServerInfo>();
  var cachedCategories = IsarLinks<DiscourseCategory>();

  DiscourseServerModel({
    required this.baseUrl,
  }) : id = localHash(baseUrl);
}
