class Task {
  int id;
  String work;
  bool isComplete;

  Task({required this.id, required this.work, required this.isComplete});

  Map<String, dynamic> toJson() =>
      {'id': id, 'work': work, 'isComplete': isComplete};

  factory Task.fromJson(Map<String, dynamic> json) {
    return Task(
        id: json['id'], work: json['work'], isComplete: json['isComplete']);
  }
}
