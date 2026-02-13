import 'package:flutter/material.dart';
import 'package:zodiac_sign/info.dart';

class Detailed extends StatelessWidget {
  const Detailed({
    super.key,
    required this.name,
    required this.imgPath,
    required this.period,
    required this.season,
    required this.observation,
    required this.bgColor,
    required this.myth,
  });

  final String name;
  final String imgPath;
  final String period;
  final String season;
  final String observation;
  final Color bgColor;
  final String myth;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: bgColor,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: bgColor,
              width: double.infinity,
              height: 200,
              child: Center(child: Image.asset(imgPath, width: 120)),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Info(title: "기간", content: period),
                  Info(title: "계절", content: season),
                  Info(title: "관측", content: observation),
                  SizedBox(height: 20),
                  Text(
                    "그리스 신화",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(myth, style: TextStyle(fontSize: 16)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
