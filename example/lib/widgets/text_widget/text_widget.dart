import 'package:flutter/material.dart';

part 'custom_widgets.dart';

// ignore: one_member_abstracts
abstract interface class TextWidget {

  factory TextWidget(TextWidgetType type){
    switch (type) {
      case TextWidgetType.primary:
        return CustomTextWidget();
      case TextWidgetType.outline:
        return CustomTextSecondWidget();
      default:
        throw UnimplementedError("no such widget!");
    }
  }

  /// Must override `build` method with your custom widget
  Widget build(BuildContext context, {String? title});
}

/// Replace or create custom widget types
/// example: TextWidgetTypes.outline
enum TextWidgetType {primary, outline}