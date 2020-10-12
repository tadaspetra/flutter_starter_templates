import 'package:convene/pages/home/widgets/books.dart';
import 'package:flutter/material.dart';

/// If you want to use Hooks, you need to create a separate stateless widget for that,
/// since for a drawer you need to have a stateful widget. Is there a better way around this?
class HomePage extends StatefulWidget {
  const HomePage();

  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => const HomePage());

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _homeScaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _homeScaffoldKey,
      body: Center(
        child: Books(),
      ),
    );
  }
}
