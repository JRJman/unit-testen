import 'package:ConsoleDartApps/ConsoleDartApps.dart';
import 'package:test/test.dart';

void main() {
  group('Opdracht 1', (){
    test('true of false', () {
      expect(true, isTrue);
    });

    test('Bevat een waarde', () {
      String test = 'test';
      expect(test, isNotEmpty);
    });

    test('Waarde groter dan 0', () {
      expect(15, isNonNegative);
    });

    test('Is waarde 0', () {
      expect(0, isZero);
    });
  });

  group('Opdracht 2', (){
    test('Waarde groter dan 0', () {
      int test = 16;
      expect(test, greaterThan(0));
    });

    test('Waarde is 0', () {
      int test = 0;
      expect(test, equals(0));
    });

    test('Ligt waarde tussen 7 en 12', () {
      int test = 9;
      expect(test, inExclusiveRange(7, 12));
    });
  });

  group('Opdracht 3', (){
    test('Array bevat een bepaalde waarde', () {
      List test = ['test', 'hello', 'world'];
      expect(test, stringContainsInOrder(['hello']));
    });

    test('Array bevat de verwachte waarden', () {
      List test = ['test', 'hello', 'world'];
      String waarde = 'hello';
      expect(test, stringContainsInOrder(waarde.split('')));
    });
  });
}
