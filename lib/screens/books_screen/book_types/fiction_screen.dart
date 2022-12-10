import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_app/bloc/books/books_bloc.dart';
import 'package:social_app/screens/books_screen/book_details_screen.dart';
import 'package:social_app/screens/books_screen/components/book_card.dart';

class FictionBooks extends StatelessWidget {
  const FictionBooks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BooksBloc>(
      create: (context) => BooksBloc()..add(const FictionBooksEvent()),
      child: BlocBuilder<BooksBloc, BooksState>(builder: (context, state) {
        return state.when(
          initial: () => const Center(child: CircularProgressIndicator()),
          loaded: (books, items) {
            return LayoutBuilder(builder: (context, constraints) {
              return ListView.builder(
                shrinkWrap: true,
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: books?.items?.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return BookDetailsScreen(id: "${books?.items![index].id}");
                      }));
                    },
                    child: BookCard(
                      title: "${books?.items![index].volumeInfo?.title}",
                      image: "${books?.items?[index].volumeInfo?.imageLinks?.smallThumbnail}",
                      constraints: constraints,
                      pageCount: "${books?.items![index].volumeInfo?.pageCount}",
                    ),
                  );
                },
              );
            });
          },
          loading: () => const Center(child: CircularProgressIndicator()),
          error: (e) => const Text("Opps! Try again later!"),
        );
      }),
    );
  }
}
