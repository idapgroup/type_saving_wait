import 'dart:io';

void main() async {
  const alphabet = 'ABCDEFGHJKLMNPQRSTUVWXYZ';
  const length = alphabet.length;

  generateTuples(alphabet, length);
  generateFutures(alphabet, length);
}

void generateFutures(String alphabet, int length) {
  File futures = File('lib/type_saving_wait.dart');
  String result = 'library type_saving_wait;\n\n';
  result += 'import \'package:type_saving_wait/tuples.dart\';\n\n';
  result +=
      '///Currently is not possible to create static function in Extension\n';
  result +=
      '///so now we need to use FutureSaving.wait, instead of Future.wait\n';
  result += 'extension FutureSaving on Future {\n\n';

  for (var i = 2; i <= length; i++) {
    final letters = alphabet.substring(0, i);
    final splitted = letters.split('');

    result +=
        '///Function for save $i arguments types\nstatic Future<FutureResult$i<\$0';

    for (var element in splitted) {
      result = result.replaceAll('\$0', element);

      result += ', \$0';
    }

    result = result.replaceAll(', \$0', '>>');

    result += ' wait$i<\$0';

    for (var element in splitted) {
      result = result.replaceAll('\$0', element);

      result += ', \$0';
    }

    result = result.replaceAll(', \$0', '>');

    result += '(\$0';

    for (var element in splitted) {
      result =
          result.replaceAll('\$0', 'Future<$element> ${element.toLowerCase()}');

      result += ', \$0';
    }

    result = result.replaceAll(', \$0', ',) {\n');

    result += 'return Future.wait([\$0';

    for (var element in splitted) {
      result = result.replaceAll('\$0', element.toLowerCase());

      result += ', \$0';
    }

    result = result.replaceAll(', \$0', ',],)\n');

    result += '.then((value) => FutureResult$i(\$0';
    var j = 0;
    for (var element in splitted) {
      result = result.replaceAll('\$0', 'value[${j++}] as $element');
      result += ', \$0';
    }

    result = result.replaceAll(', \$0', ',),);\n');
    result += '}\n';
  }
  result += '}';
  futures.writeAsStringSync(result);
}

void generateTuples(String alphabet, int length) {
  File tuples = File('lib/tuples.dart'); //load the json file
  tuples.writeAsStringSync('');

  for (var i = 2; i <= length; i++) {
    final letters = alphabet.substring(0, i);
    final splitted = letters.split('');
    String result =
        '///Class for handle $i arguments inside\nclass FutureResult$i<\$0';

    for (var element in splitted) {
      result = result.replaceAll('\$0', element);

      result += ', \$0';
    }

    result = result.replaceAll(', \$0', '> { \n\$0');

    for (var element in splitted) {
      result = result.replaceAll(
          '\$0', 'final $element ${element.toLowerCase()};\n');

      result += '\$0';
    }

    result = result.replaceAll('\$0', '\n');

    result += 'FutureResult$i(\$0';

    for (var element in splitted) {
      result = result.replaceAll('\$0', 'this.${element.toLowerCase()}, ');

      result += '\$0';
    }

    result = result.replaceAll(', \$0', ',);\n}\n');

    tuples.writeAsStringSync(result, mode: FileMode.append);
  }
}
