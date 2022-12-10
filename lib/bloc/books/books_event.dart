part of 'books_bloc.dart';

@freezed
class BooksEvent with _$BooksEvent{
  const factory BooksEvent.getFictionBooks() = FictionBooksEvent;
  const factory BooksEvent.getNovelBooks() = NovelBooksEvent;
  const factory BooksEvent.getActionBooks() = ActionBooksEvent;
  const factory BooksEvent.getHorrorBooks() = HorrorBooksEvent;
  const factory BooksEvent.getDetails({
    required String id,
}) = DetailsBooksEvent;
}