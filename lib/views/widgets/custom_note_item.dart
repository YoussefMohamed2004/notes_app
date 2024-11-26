import 'package:flutter/material.dart';
import 'package:flutter_application_8/views/widgets/edit_view_body.dart';

class NotsItem extends StatelessWidget {
  const NotsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return const EidtNoteViewBody();
            },
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.only(top: 16, left: 16, bottom: 16),
        decoration: BoxDecoration(
          color: const Color(0xffFFCCB0),
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Add Note',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Text(
                  'Build your career with youssef mohamed',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 16,
                  ),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 24,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Text(
                'May 21 , 2024',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
