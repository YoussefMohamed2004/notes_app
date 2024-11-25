import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/custom_app_bar.dart';
import 'package:flutter_application_8/views/widgets/custom_text_filed.dart';

class EidtNoteViewBody extends StatelessWidget {
  const EidtNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
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
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextFiled(hint: 'Title'),
            SizedBox(
              height: 16,
            ),
            CustomTextFiled(
              hint: 'Content',
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
