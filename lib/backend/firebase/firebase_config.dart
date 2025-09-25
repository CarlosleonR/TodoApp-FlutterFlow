import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAXBwFn9b11fysRB-tLE84kSQzfgh9jhHo",
            authDomain: "todo-2025-l707yo.firebaseapp.com",
            projectId: "todo-2025-l707yo",
            storageBucket: "todo-2025-l707yo.firebasestorage.app",
            messagingSenderId: "719726878724",
            appId: "1:719726878724:web:013cc1923a7e3ff036d551"));
  } else {
    await Firebase.initializeApp();
  }
}
