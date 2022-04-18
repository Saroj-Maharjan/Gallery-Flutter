import 'dart:io';

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';
import 'package:photo_api/photo_api.dart';
import 'package:uuid/uuid.dart';

part 'photo.g.dart';

@immutable
@JsonSerializable()
class Photo extends Equatable {
  ///{@macro Photo}
  Photo({
    String? id,
    this.fileName = '',
    required this.filePath,
    required this.uploadedBy,
    this.uploadedDate = '',
  })  : assert(
          id == null || id.isNotEmpty,
          'id can not be null and should be empty',
        ),
        id = id ?? const Uuid().v4();

  final String id;
  final String fileName;
  final String filePath;
  final String uploadedBy;
  final String uploadedDate;

  Photo copyWith({
    String? id,
    String? fileName,
    String? filePath,
    String? uploadedBy,
    String? uploadedDate,
  }) {
    return Photo(
        id: id ?? this.id,
        fileName: fileName ?? this.fileName,
        filePath: filePath ?? this.filePath,
        uploadedBy: uploadedBy ?? this.uploadedBy,
        uploadedDate: uploadedDate ?? this.uploadedDate);
  }

  static Photo fromJson(JsonMap json) => _$PhotoFromJson(json);

  JsonMap toJson() => _$PhotoToJson(this);

  @override
  List<Object?> get props => [id, fileName, uploadedBy, uploadedDate];
}