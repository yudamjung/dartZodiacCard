import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key, required this.title, required this.content});

  // member variable
  // final keyworkd - 한 번 정해지면 변하지 않음
  // stateless widget의 memVar에는 주로 final keyword를 붙임
  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          SizedBox(width: 40),
          Expanded(child: Text(content, style: TextStyle(fontSize: 16))),
        ],
      ),
    );
  }
}
