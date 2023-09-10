import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AuthProvider extends ChangeNotifier {
  bool _isAuthenticated = false;

  bool get isAuthenticated => _isAuthenticated;

  void login() {
    // Implement your authentication logic here.
    // Set _isAuthenticated to true when authenticated.
    _isAuthenticated = true;
    notifyListeners();
  }

  void logout() {
    // Implement your logout logic here.
    // Set _isAuthenticated to false when logged out.
    _isAuthenticated = false;
    notifyListeners();
  }
}
