import 'package:flutter/material.dart';

import 'components/button.dart';
import 'components/circular_image.dart';
import 'components/text.dart';

class ProtfolioUI extends StatelessWidget {
  const ProtfolioUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularImage(),
            SizedBox(
              height: 20,
            ),
            AppText(),
            SizedBox(
              height: 20,
            ),
            Appbutton(),
          ],
        ),
      ),
    );
  }
}
