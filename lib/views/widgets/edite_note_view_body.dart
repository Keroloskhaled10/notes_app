import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditeNoteViewBody extends StatelessWidget {
  const EditeNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 30.0,
          ),
          CustomAppBar(
            title: 'Edite',
            icon: Icons.check,
          ),
          SizedBox(
            height: 30.0,
          ),
          CustomTextField(
            hintText: 'title',
          ),
          SizedBox(
            height: 16.0,
          ),
          CustomTextField(
            hintText: 'content',
            maxLine: 5,
          ),
        ],
      ),
    );
  }
}
