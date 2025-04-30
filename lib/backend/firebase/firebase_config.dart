import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCJ3xf3hRMQWRg5VNyFWVo0jytFHCvXK2w",
            authDomain: "school-4e5c2.firebaseapp.com",
            projectId: "school-4e5c2",
            storageBucket: "school-4e5c2.firebasestorage.app",
            messagingSenderId: "425585039874",
            appId: "1:425585039874:web:826fb0776f37d7fd64251b",
            measurementId: "G-82PNQBD0KW"));
  } else {
    await Firebase.initializeApp();
  }
}
