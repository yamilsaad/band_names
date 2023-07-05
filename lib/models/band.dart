class Band {
  String id;
  String name;
  int votes;

  Band({required this.id, required this.name, required this.votes});

  factory Band.fromBand(
          Map<String, dynamic>
              obj) //El factory constructor tiene por objetivo regresar una nueva instancia de mi clase.
      =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
