part of 'books_bloc.dart';

@freezed
class BooksState with _$BooksState{
  const factory BooksState.initial() = _BooksInitialState;
  const factory BooksState.loading() = _BooksLoadingState;
  const factory BooksState.loaded({
    Books? books,
    Items? items,
}) = _BooksLoadedState;
  const factory BooksState.error({String? error}) = _BooksErrorState;
}