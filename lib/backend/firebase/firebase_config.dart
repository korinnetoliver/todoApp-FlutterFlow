import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCVYkACfMuQHshfXBmzDqD7Kf-28dOb4HI",
            authDomain: "todo305-57b5b.firebaseapp.com",
            projectId: "todo305-57b5b",
            storageBucket: "todo305-57b5b.firebasestorage.app",
            messagingSenderId: "574160403671",
            appId: "1:574160403671:web:c699d406341f9ca6c4c492",
            measurementId: "G-XQW0QBDCHM"));
  } else {
    await Firebase.initializeApp();
  }
}
