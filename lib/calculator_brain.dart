import 'dart:math';

class Calculator_Brain {
  Calculator_Brain({required this.height, required this.weight});
  final int height;
  final int weight;
  double _bmi = 5;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi > 18.0) {
      return 'Noraml';
    } else
      return 'UnderWeight';
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal weight, try to workout to loose weight';
    } else if (_bmi > 18.0) {
      return 'Your weight is perfectly good';
    } else
      return 'Your weight less than normal weight, try to eat more';
  }
}
