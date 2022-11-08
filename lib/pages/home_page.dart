import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Signed in as: Moses Mwila'),
          MaterialButton(onPressed: (){
            Navigator.pop(context, "/Login");
          },
    color: Colors.deepPurple[200],
    child: Text('Back to Login'),
    )
        ],
      ),
    ),
    );
  }
}

