// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
import 'package:fluent_ui/fluent_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      debugShowCheckedModeBanner: false,
      title: 'Windows Application!',
      home: Fluent(),
    );
  }
}
class Fluent extends StatelessWidget {
  const Fluent({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Text(
          'Hello!',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white
          ),
        ),
      ),
    );
  }
}