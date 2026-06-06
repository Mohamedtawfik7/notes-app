import 'package:flutter/material.dart';
import 'package:notes_app/views/custom_appbar.dart';
import 'package:notes_app/views/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: Column(
        children: const [
          SizedBox(
            height: 100,
            child: CustomAppBar(title: 'Edit Notes', icon: Icons.check),
          ),
          SizedBox(height: 50),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 50),
          CustomTextField(hint: 'Content', maxLines: 7),
        ],
      ),
    );
  }
}
