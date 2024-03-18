// ignore_for_file: unused_local_variable

void main() {
  String value = "original";
  value = "next";

  final String finalValue = "original";
  // finalValue = "next";  => error
}
