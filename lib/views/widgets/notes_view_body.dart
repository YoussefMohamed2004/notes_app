import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/cusyom_app_bar.dart';

class NotseNiewBody extends StatelessWidget {
  const NotseNiewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        
        children: [
          SizedBox(
            height: 4,
          ),
          CustomAppBar(),
        ],
      ),
    );
  }
}
