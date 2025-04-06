import 'package:flutter/material.dart';

import 'widgets/edite_note_view_body.dart';

class EditeNotesView extends StatelessWidget {
  const EditeNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditeNoteViewBody(),
    );
  }
}
