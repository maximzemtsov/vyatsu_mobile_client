class User {
  final String id; // ID пользователя
  final String password; //пароль

  final String firstName; // Имя
  final String secondName; // Отчество
  final String lastName; // Фамилия

  final String psevdoName; // Псевдоним

  User(this.id, this.password, this.firstName, this.secondName, this.lastName,
      this.psevdoName);
}

class LearningGroup {
  final String numStudent;
  final String faculty;
  final String institute;
  final String group;

  LearningGroup(this.numStudent, this.faculty, this.institute, this.group);
}

/*class ProfileUser extends User implements LearningGroup,  {
  final String numStudent;
  ProfileUser(String id, String password, String firstName, String secondName, String lastName, String psevdoName, this.numStudent) : super(id, password, firstName, secondName, lastName, psevdoName);

  @override
  // TODO: implement faculty
  String get faculty => throw UnimplementedError();

  @override
  // TODO: implement group
  String get group => throw UnimplementedError();

  @override
  // TODO: implement institute
  String get institute => throw UnimplementedError();
}*/
