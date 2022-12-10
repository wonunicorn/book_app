import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:html/parser.dart';
import 'package:social_app/bloc/books/books_bloc.dart';
import 'package:social_app/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({Key? key, required this.id}) : super(key: key);
  final String id;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height / 815;
    double width = MediaQuery.of(context).size.width / 375;

    String desciption(String text){
      final document = parse(text);
      final String parsedString = parse(document.body?.text).documentElement!.text;
      return parsedString;
    }

    return Scaffold(
      backgroundColor: kdarkblue,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(
            color: kdarkblue
        ),
      ),
      body: BlocProvider<BooksBloc>(
        create: (context) => BooksBloc()..add(BooksEvent.getDetails(id: id)),
        child: BlocBuilder<BooksBloc, BooksState>(builder: (context, state) {
          return state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (books, items) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        height: height * 300,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: NetworkImage(
                                "${items?.volumeInfo?.imageLinks?.thumbnail}"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        items?.volumeInfo?.title ?? "Censored",
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: klight,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Align(
                        alignment: Alignment.topRight,
                        child: Text(
                          "${items?.volumeInfo!.authors?.length != 0 ? items?.volumeInfo!.authors![0] : "Censored"}"
                              .toUpperCase(),
                          style: const TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: kpurplegradient,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: height * 35,
                          width: width * 60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Text(
                            "\$${items?.volumeInfo?.pageCount}",
                            style: const TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Center(
                        child: Text(
                          "Details",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: klight,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Author:",
                                style: kdetailsStyleLightBlue,
                              ),
                              Text("${items?.volumeInfo?.authors?[0]}",
                                  style: kdetailsStyleWhite),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Publisher:",
                                style: kdetailsStyleLightBlue,
                              ),
                              Text("${items?.volumeInfo?.publisher}",
                                  style: kdetailsStyleWhite),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Published Date:",
                                style: kdetailsStyleLightBlue,
                              ),
                              Text("${items?.volumeInfo?.publishedDate}",
                                  style: kdetailsStyleWhite),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Language:",
                                style: kdetailsStyleLightBlue,
                              ),
                              Text("${items?.volumeInfo?.language}".toUpperCase(),
                                  style: kdetailsStyleWhite),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Pages:",
                                style: kdetailsStyleLightBlue,
                              ),
                              Text("${items?.volumeInfo?.pageCount} Pages",
                                  style: kdetailsStyleWhite),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Center(
                        child: Text(
                          "Description",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: klight,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        desciption("${items?.volumeInfo?.description}"),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () async {
                          final url = Uri.parse("${items?.volumeInfo?.infoLink}");
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url);
                          } else {
                            throw "Could not launch $url";
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          primary: kbluegreen,
                        ),
                        child: const Text(
                          "Open",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: kdarkblue,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
              );
            },
            error: (error) => Center(child: Text(error.toString())),
          );
        }),
      ),
    );
  }
}
