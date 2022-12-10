import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_model.freezed.dart';
part 'book_model.g.dart';

@freezed
class Books with _$Books{
  const factory Books({
    String? kind,
    int? totalItems,
    List<Items>? items
}) = _Books;

  factory Books.fromJson(Map<String, dynamic> json) => _$BooksFromJson(json);
}

@freezed
class Items with _$Items{
  const factory Items({
    String? kind,
    String? id,
    String? etag,
    String? selfLink,
    VolumeInfo? volumeInfo,
}) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}

@freezed
class VolumeInfo with _$VolumeInfo{
  const factory VolumeInfo({
    String? title,
    String? subtitle,
    List<String>? authors,
    String? publisher,
    String? publishedDate,
    String? description,
    int? pageCount,
    String? printType,
    List<String>? categories,
    String? maturityRating,
    ImageLinks? imageLinks,
    String? language,
    String? previewLink,
    String? infoLink,
}) = _VolumeInfo;

  factory VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);
}

@freezed
class ImageLinks with _$ImageLinks{
  const factory ImageLinks({
    String? smallThumbnail,
    String? thumbnail,
}) = _ImageLinks;

  factory ImageLinks.fromJson(Map<String, dynamic> json) => _$ImageLinksFromJson(json);
}
