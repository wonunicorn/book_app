import 'package:flutter/material.dart';
import 'package:social_app/constants.dart';

class BookCard extends StatelessWidget {
  const BookCard({
    Key? key,
    this.image,
    this.title,
    this.pageCount,
    required this.constraints,
  }) : super(key: key);

  final String? image;
  final String? title;
  final String? pageCount;
  final BoxConstraints constraints;

  @override
  Widget build(BuildContext context) {
    String errorLink = "https://img.freepik.com/free-vector/funny-error-404-background-design_1167-219.jpg?w=740&t=st=1658904599~exp=1658905199~hmac=131d690585e96267bbc45ca0978a85a2f256c7354ce0f18461cd030c5968011c";

    return Container(
      width: constraints.maxWidth * 0.30,
      padding: const EdgeInsets.only(left: 16, bottom: 5, top: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            elevation: 2,
            margin: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12)),
            child: SizedBox(
              height: constraints.maxHeight * 0.6,
              width: constraints.maxWidth * 0.25,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image(
                  image: NetworkImage(
                    image ?? errorLink,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          Text(
            title ?? "Book",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: constraints.maxWidth * 0.035,
              fontWeight: FontWeight.w500,
              color: klight,
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          Container(
            height: constraints.maxHeight * 0.1,
            width: constraints.maxWidth * 0.18,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)),
            child: Text(
              "\$$pageCount" ,
              style: TextStyle(
                  fontSize: constraints.maxWidth * 0.035,
                  fontWeight: FontWeight.w600,
                  color: kdarkblue),
            ),
          ),
        ],
      ),
    );
  }
}
