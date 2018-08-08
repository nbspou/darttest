import 'import_package.dart';
import 'import_relative.dart';

void doTheMagicTrick() {
  var a = newFromPackage();
  var b = newFromRelative();
  print(a.hashCode);
  print(b.hashCode);
  print("a.runtimeType: ${a.runtimeType}");
  print("a.runtimeType.hashCode: ${a.runtimeType.hashCode}");
  print("b.runtimeType: ${b.runtimeType}");
  print("b.runtimeType.hashCode: ${b.runtimeType.hashCode}");
}

main(List<String> arguments) {
  doTheMagicTrick();
}
