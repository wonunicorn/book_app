import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:social_app/model/book_model/book_model.dart';
import 'package:social_app/services/book_repository.dart';

part 'book_state.dart';
part 'books_event.dart';
part 'books_bloc.freezed.dart';

class BooksBloc extends Bloc<BooksEvent, BooksState>{
  BooksBloc() : super(const BooksState.initial()) {
    on<FictionBooksEvent>(_getFictions);
    on<NovelBooksEvent>(_getNovels);
    on<ActionBooksEvent>(_getActions);
    on<HorrorBooksEvent>(_getHorrors);
    on<DetailsBooksEvent>(_getDetails);
  }

  Future _getFictions(FictionBooksEvent event, Emitter<BooksState> emit) async{
    final response = BooksServiceApi();
    emit(const BooksState.loading());
    try{
      final res = await response.getBooks(query: 'Fiction&maxResults=40');
      final data = jsonDecode(res);
      emit(BooksState.loaded(books: Books.fromJson(data)));

    }catch(e){
      emit(BooksState.error(error: e.toString()));
    }
  }

  Future _getNovels(NovelBooksEvent event, Emitter<BooksState> emit) async{
    final response = BooksServiceApi();
    emit(const BooksState.loading());
    try{
      final res = await response.getBooks(query: 'novel&maxResults=39');
      final data = jsonDecode(res);
      emit(BooksState.loaded(books: Books.fromJson(data)));
    }catch(e){
      emit(BooksState.error(error: e.toString()));
    }
  }

  Future _getActions(ActionBooksEvent event, Emitter<BooksState> emit) async{
    final response = BooksServiceApi();
    emit(const BooksState.loading());
    try{
      final res = await response.getBooks(query: 'action+adventure&maxResults=39');
      final data = jsonDecode(res);
      emit(BooksState.loaded(books: Books.fromJson(data)));

    }catch(e){
      emit(BooksState.error(error: e.toString()));
    }
  }

  Future _getHorrors(HorrorBooksEvent event, Emitter<BooksState> emit) async{
    final response = BooksServiceApi();
    emit(const BooksState.loading());
    try{
      final res = await response.getBooks(query: 'horror&maxResults=39');
      final data = jsonDecode(res);
      emit(BooksState.loaded(books: Books.fromJson(data)));

    }catch(e){
      emit(BooksState.error(error: e.toString()));
    }
  }

  Future _getDetails(DetailsBooksEvent event, Emitter<BooksState> emit) async {
    final response = BooksServiceApi();
    emit(const BooksState.loading());
    try{
      final res = await response.getDetails(id: event.id);
      final data = jsonDecode(res);
      emit(BooksState.loaded(items: Items.fromJson(data)));

    }catch(e){
      emit(BooksState.error(error: e.toString()));
    }
  }
}