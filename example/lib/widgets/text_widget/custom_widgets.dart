part of 'text_widget.dart';

class CustomTextWidget implements TextWidget {
  @override
  Widget build(BuildContext context, {String? title}) {
    return Center(
      child: Text(
        title!,
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}

class CustomTextSecondWidget implements TextWidget {
  @override
  Widget build(BuildContext context, {String? title}) {
    return Center(
      child: Text(
        title!,
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
