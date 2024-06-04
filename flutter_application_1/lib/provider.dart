import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class UserModel with ChangeNotifier {
  String? _userId;

  String? get userId => _userId;

  void login(String userId) {
    _userId = userId;
    notifyListeners();
  }

  void logout() {
    _userId = null;
    notifyListeners();
  }
}

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => UserModel(),
      child: MyApp(),
    ),
  );
}