class User {
  int id = 0;
  String name = '';

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

void main() {
  final user = User();
  user.name = 'Riyad';
  user.id = 46;
  print(user);
}
