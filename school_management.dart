// Define the Student class with properties and a method to print student information
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class with properties and a method to print teacher information
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class to create and print information about a student and a teacher
class School {
  void manageSchool() {
    // Create a student object
    Student student = Student('John Doe', 15, 10);
    // Create a teacher object
    Teacher teacher = Teacher('Jane Smith', 40, 'Mathematics');

    // Print student and teacher information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class and manage it
  School school = School();
  school.manageSchool();
}
