import 'package:ConsoleDartApps/ConsoleDartApps.dart' as calculator;

void main(List<String> arguments) {
  calculator.sayHello();
  print('1 + 5 = ${calculator.add(1, 5)}');
  print('10 - 5 = ${calculator.subtract(10, 5)}');
  print('3 * 5 = ${calculator.multiply(3, 5)}');
  print('20 / 5 = ${calculator.divide(20, 5)}');
}
