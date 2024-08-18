class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  void study() {
    print('$name is studying.');
  }
}

class Teacher {
  String name;
  String subject;

  Teacher(this.name, this.subject);

  void teach() {
    print('$name is teaching $subject.');
  }
}

class School {
  final Student student;
  final Teacher teacher;

  School(String studentName, int studentAge, String studentGrade,
      String teacherName, String subject)
      : student = Student(studentName, studentAge, studentGrade),
        teacher = Teacher(teacherName, subject);

  void displayInformation() {
    student.study();
    teacher.teach();
  }
}

void main() {
  School mySchool = School("Zandile", 15, "8th", "Mr.   Anita", "English");
  mySchool.displayInformation();
}

//void main() {
//School mySchool = School("Alice", 15, "9th", "Mr. Brown", "Math");
//mySchool.displayInformation();
//}

void school() {
  School mySchool = School("Alice", 15, "9th", "Mr. Brown", "Math");
  mySchool.displayInformation();
}
