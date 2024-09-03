part of '{{widget.snakeCase()}}_widget.dart';

class Custom{{widget.pascalCase()}}Widget  implements {{widget.pascalCase()}}Widget {
  
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
class Custom{{widget.pascalCase()}}SecondWidget implements {{widget.pascalCase()}}Widget {
  
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