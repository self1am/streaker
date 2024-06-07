import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBAV1UdgdP20itOinOayLfGKcs1qDS2FBY",
            authDomain: "streaker-j7lfty.firebaseapp.com",
            projectId: "streaker-j7lfty",
            storageBucket: "streaker-j7lfty.appspot.com",
            messagingSenderId: "1052005691215",
            appId: "1:1052005691215:web:6edef5fe66d3bec1a11f3a"));
  } else {
    await Firebase.initializeApp();
  }
}
