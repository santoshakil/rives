import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class RiveCard extends StatelessWidget {
  const RiveCard({Key? key, required this.title, required this.rive})
      : super(key: key);

  final String title;
  final String rive;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 7, 10, 5),
              child: Text(title),
            ),
            SizedBox(
              width: size.width * 0.8,
              height: size.height * 0.4,
              child: RiveAnimation.asset(
                'assets/rive/$rive.riv',
                alignment: Alignment.center,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
