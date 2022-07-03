class Student {
  final String firstName, lastName, phone, email;
  final int gender;
  final String country;

  //Constructor
  Student({
    required this.firstName,
    required this.lastName,
    required this.email,
    this.phone = '',
    this.gender = 0,
    this.country = '',
  });

  //Constructor tipo Factory
  factory Student.empty() => Student(
    firstName: '', 
    lastName: '', 
    email: '',
    gender: 0,
    country: '',
    phone: '');
}
