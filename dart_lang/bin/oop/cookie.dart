class Cookie {
  final String shap;
  final int size;

  Cookie({required this.shap, required this.size}) {
    print('Cookie Constructor is Called...');
    baking();
  }

  int _height = 0;
  // gettrers
  int get height => _height;

  set setHeight(int h) {
    _height = h;
  }

  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
