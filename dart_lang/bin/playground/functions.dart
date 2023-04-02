void main(List<String> args) {
  takeFive() {
    return print('Take Five');
  }

  takeFive();

  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  var res = namedParams(a: 23, b: 10);
  print(res);

  //Arrow fun
  takeTen(int num) => '$num minus ten equals ${num - 10}';
  takeTen(23);

  callBack() {
    return print('CallBack');
  }

  callIt(Function callBack) {
    print('Call IT');
  }

  callBack();
  callIt(callBack);
}
