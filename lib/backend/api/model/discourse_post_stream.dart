import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_post_stream.g.dart';

@JsonSerializable()
@Embedded()
class DiscoursePostStream {
  @JsonKey(name: "stream")
  List<int>? commentPostIDs;
  DiscoursePostStream({
    this.commentPostIDs,
  });

  factory DiscoursePostStream.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$DiscoursePostStreamFromJson(json);
}
