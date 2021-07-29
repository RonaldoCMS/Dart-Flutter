class Motorino {
  String _colore;
  double _kmh;
  String _tipo;
  bool _antifurto;

  Motorino(this._colore, this._kmh, this._tipo, this._antifurto);

  get colore => this._colore;

  set colore(value) => this._colore = value;

  get kmh => this._kmh;

  set kmh(value) => this._kmh = value;

  get tipo => this._tipo;

  set tipo(value) => this._tipo = value;

  get antifurto => this._antifurto;

  set antifurto(value) => this._antifurto = value;
}
