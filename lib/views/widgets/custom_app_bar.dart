import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
