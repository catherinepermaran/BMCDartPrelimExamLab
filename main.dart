import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is &{name}");

  print("Enter assingment score (0-100):");
  double assignment = double.parse(stdin.readLineSync()!);

  print("Enter midterm exam score (0-100):");
  double midterm = double.parse(stdin.readLineSync()!);

  print("Enter final exam score (0-100):");
  double finalExam = double.parse(stdin.readLineSync()!);

  double finalGrade = (assignment * 0.2) + (midterm * 0.3) + (finalExam * 0.5);

  print("\n=== Results ===");
  print("Assignment: ${assignment.toStringAsFixed(1)}%");
  print("Midterm: ${midterm.toStringAsFixed(1)}%");
  print("Final Exam: ${finalExam.toStringAsFixed(1)}%");
  print("Final Grade: ${finalGrade.toStringAsFixed(1)}%");
}
