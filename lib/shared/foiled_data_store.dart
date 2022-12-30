import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

mixin FoiledDataStore {
  @JsonKey(ignore: true)
  late Id isarID;
  @JsonKey(ignore: true)
  late String sourceUrl;
  @JsonKey(ignore: true)
  late DateTime lastUpdated;
}
