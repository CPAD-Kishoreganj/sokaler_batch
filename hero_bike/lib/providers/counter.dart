import 'package:flutter/cupertino.dart';

class Counter extends ChangeNotifier {
  int counter = 0;
  void incrementCounter() {
    counter++;
    notifyListeners();
  }
}
