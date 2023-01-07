import 'dart:async';
import 'dart:io';
import 'dart:math';

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
}; 

void variables() {
print(
      'name is $name, year is $year, antennaDiameter is $antennaDiameter, flybyObjects is $flybyObjects, image is $image');
}

void control_flow_statements() {
if (year >= 2001) {
  print('21st century');
} else if (year >= 1901) {
  print('20th century');
}

for (final object in flybyObjects) {
  print(object);
}

for (int month = 1; month <= 12; month++) {
  print(month);
}

while (year < 2016) {
  year += 1;
}
}

Future<void> main(List<String> args) async {
  // 变量
  variables();
  control_flow_statements();

}