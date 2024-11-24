import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/custom_text_filed.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          CustomTextFiled(
           
            hint: 'title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextFiled(
            hint: 'content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
