import 'package:example_app/widgets/text_widget/text_widget.dart';
import 'package:flutter/material.dart';

class ExampleWidget extends StatelessWidget {
  const ExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: TextWidget(TextWidgetType.primary)
            .build(context, title: "Example"));
  }
}
