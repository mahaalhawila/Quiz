import 'package:faker/faker.dart';

class UserModel {
  static final Map<int, dynamic> _user = {};
  final String firstName;
  final String lastName;
  final String email;
  final String about;
  final String image;
  UserModel({
    required this.about,
    required this.email,
    required this.firstName,
    required this.image,
    required this.lastName,
  });
  String get fullName {
    return '$firstName $lastName';
  }

  static UserModel? getUserById(int? id) {
    if (id == null || id < 0) return null;
    if (_user.containsKey(id)) {
      return _user[id];
    } else {
      _user[id] = UserModel(
        about: faker.lorem.words(3).join(''),
        email: faker.lorem.words(2).join(''),
        firstName: faker.person.firstName(),
        image: faker.image.image(),
        lastName: faker.person.lastName(),
      );
      return _user[id];
    }
  }
}
