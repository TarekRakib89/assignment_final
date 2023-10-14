import 'package:flutter/material.dart';

ButtonStyle applyButtonStyle(Size size) {
  return ElevatedButton.styleFrom(
    minimumSize: Size(double.infinity, size.height * 0.01),
    backgroundColor: Colors.red,
  );
}

TextStyle applyTextStyle() {
  return const TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
}

InputDecoration applyTextFieldDecoration({String? text}) {
  return InputDecoration(
    border: const OutlineInputBorder(
      borderSide: BorderSide(
        width: 2,
        color: Colors.black12,
      ),
    ),
    enabledBorder: const OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: Colors.grey,
      ),
    ),
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(
        width: 2,
        color: Colors.blue,
      ),
    ),
    hintText: text,
  );
}
