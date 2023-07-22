import 'package:flutter/material.dart';

class StateValue {
  ValueNotifier<String> number = ValueNotifier('');

  void setNumber(String numb) {
    number.value = numb;
  }
}
