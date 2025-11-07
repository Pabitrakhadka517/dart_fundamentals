class Faculty {
  final String fname;
  final String lname;
  final String department;
  final double salary;

  Faculty({
    required this.fname,
    required this.lname,
    required this.department,
    required this.salary,
  });

  void displayFullName() {
    print("Full Name: $fname $lname");
  }

  double calculateAnnualSal() {
    return 12 * salary;
  }
}

void main() {
  Faculty faculty = Faculty(
    fname: "fname",
    lname: "lname",
    department: "department",
    salary: 233644,
  );
}
