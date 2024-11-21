import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/add_note_buttom_sheet.dart';
import 'package:flutter_application_8/views/widgets/notes_view_body.dart';

class NotwsView extends StatelessWidget {
  const NotwsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteButtomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const NotseNiewBody(),
    );
  }
}
