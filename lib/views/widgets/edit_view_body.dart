import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/custom_app_bar.dart';

class EidtNoteViewBody extends StatelessWidget {
  const EidtNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 4,
          ),
          CustomAppBar(
            title: 'Edit Note ', 
            icon: Icons.check,
          )
        ],
      ),
    );
  }
}
