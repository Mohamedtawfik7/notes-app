import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 34, 29, 29),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return AddModalBottomSheet();
            },
          );
        },
        child: Icon(Icons.add),
      ),
      body: NotesViewBody(),
    );
  }
}

class AddModalBottomSheet extends StatelessWidget {
  const AddModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
