import 'package:flutter/material.dart';

import '../../../theme/constants.dart';
import '../widgets/header.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        primary: false,
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            const Header(),
            const SizedBox(height: defaultPadding),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 5,
                  child: Column(children: const []),
                ),
                Expanded(
                  flex: 2,
                  child: Column(children: const []),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
