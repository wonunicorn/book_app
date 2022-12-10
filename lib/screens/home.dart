import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_app/bloc/auth/auth_bloc.dart';
import 'package:social_app/constants.dart';
import 'package:social_app/screens/books_screen/book_types/action_screen.dart';
import 'package:social_app/screens/books_screen/book_types/fiction_screen.dart';
import 'books_screen/book_types/horror_screen.dart';
import 'books_screen/book_types/novel_screen.dart';
import 'books_screen/components/book_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kdarkblue,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Books",
          style: TextStyle(
            color: kdarkblue,
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.exit_to_app, size: 25,
              color: kdarkblue,
            ),
            onPressed: () {
              context.read<AuthBloc>().add(const AuthEvent.logout());
            },
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10,),
              const BookTitle(type: "Adventure Books"),
              SizedBox( height: MediaQuery.of(context).size.height / 3,child: const ActionBooks()),
              const BookTitle(type: "Novel Books"),
              SizedBox( height: MediaQuery.of(context).size.height / 3,child: const NovelBooks()),
              const BookTitle(type: "Fiction Books"),
              SizedBox( height: MediaQuery.of(context).size.height / 3,child: const FictionBooks()),
              const BookTitle(type: "Horror Books"),
              SizedBox( height: MediaQuery.of(context).size.height / 3,child: const HorrorBooks()),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
