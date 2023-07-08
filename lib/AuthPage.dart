import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'NewPage.dart';
class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          // Display a loading indicator if the authentication state is still loading
          return CircularProgressIndicator();
        }

        if (snapshot.hasData && snapshot.data != null) {
          // User is logged in, return the authenticated page
          return NewPage();
        } else {
          // User is not logged in, return the login page
          return NewPage();
        }
      },
    );
  }
}
