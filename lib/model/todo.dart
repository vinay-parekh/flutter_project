class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Morning Exercises', isDone: true),
      ToDo(id: '2', todoText: 'Fresh Up', isDone: true),
      ToDo(id: '3', todoText: 'Work time'),
      ToDo(id: '4', todoText: 'Rest time'),
      ToDo(id: '5', todoText: 'Meditation'),
      ToDo(id: '6', todoText: 'Dinner time'),
    ];
  }
}
