import 'package:flutter/material.dart';
import 'package:start/services/api_handler.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  void didChangeDependencies() {
    APIHandler.getAllProducts();
    super.didChangeDependencies();
  }

  // @override
  // void initState() {
  //   super.initState();
  //   APIHandler.getAllProducts();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
