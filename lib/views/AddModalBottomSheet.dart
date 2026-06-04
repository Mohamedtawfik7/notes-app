import 'package:flutter/material.dart';
import 'package:notes_app/views/custom_button.dart';
import 'package:notes_app/views/custom_text_field.dart';

class AddModalBottomSheet extends StatelessWidget {
  const AddModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
      child: Container(
        child: Column(
          children: const [
            SizedBox(height: 32),

            CustomTextField(hint: ' Title'),
            SizedBox(height: 16),

            CustomTextField(hint: 'Content', maxLines: 5),
            SizedBox(height: 32),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
