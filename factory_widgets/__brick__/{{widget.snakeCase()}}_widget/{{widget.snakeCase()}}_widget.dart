import 'package:flutter/material.dart';

part 'custom_widgets.dart';


// ignore: one_member_abstracts
abstract interface class {{widget.pascalCase()}}Widget {

  factory {{widget.pascalCase()}}Widget({{widget.pascalCase()}}WidgetType type){
    switch (type) {
      case {{widget.pascalCase()}}WidgetType.primary:
        return Custom{{widget.pascalCase()}}Widget();
      case {{widget.pascalCase()}}WidgetType.outline:
        return Custom{{widget.pascalCase()}}SecondWidget();
      default:
        throw UnimplementedError("no such widget!");
    }
  }

  /// Must override `build` method with your custom widget
  Widget build(BuildContext context, {String? title});
}

/// Replace or create custom widget types
/// example: {{widget.pascalCase()}}WidgetTypes.outline
enum {{widget.pascalCase()}}WidgetType {primary, outline}