class Datas {

  int id;
  String _judul;
  String _ayat;
  String _description;

  Datas(this._judul, this._ayat, this._description);

  Datas.map(dynamic obj) {
    this._judul = obj["judul"];
    this._ayat = obj["ayat"];
    this._description = obj["description"];
  }

  String get judul => _judul;

  String get ayat => _ayat;

  String get description => _description;

  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();

    map["judul"] = _judul;
    map["ayat"] = _ayat;
    map["description"] = _description;

    return map;
  }

  void setDataId(int id) {
    this.id = id;
  }
}
