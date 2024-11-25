import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
 final String title;
 final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
         Text(
          title,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        const Spacer(),
        CustomSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
