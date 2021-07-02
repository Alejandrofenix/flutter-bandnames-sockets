class Band {
  String id;
  String name;
  int votes;

  Band({this.id, this.name, this.votes});

  //Factory Constructor for build a map through a object
  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
