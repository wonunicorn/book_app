import 'package:flutter/material.dart';
import 'package:social_app/constants.dart';

class BookTitle extends StatelessWidget {
  const BookTitle({Key? key, required this.type})
      : super(key: key);
    final String type;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, bottom: 10, top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            type,
            style: const TextStyle(
              color: kbluegreen,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
