import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Time Tracker'),
          elevation: 2.0,
        ),
        body: _buildContent());
  }

  // _ (underscore) mean private in dart
  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 10.0),
          RaisedButton(
            child: Text('Sign in with google'),
            color: Colors.white,
            onPressed: _signInWithGoogle,
          )
        ],
      ),
    );
  }

  void _signInWithGoogle() {
    print('Button Pressed');
  }
}
