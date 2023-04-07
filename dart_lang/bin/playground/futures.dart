void main(List<String> args) {
  //Futures are non-blocking
  var delay = Future.delayed(Duration(seconds: 5));
  /*
    Future is one time event
    either something aysnc happend then you handle it
    with .then()
    or catching error with .catchError()
    if future disolve successefully then you can pass  func to then
    there is case future throw an error in which case handle the error
    by append by error method to handle the error case
  */

  delay
      .then((value) => print('I have been waiting'))
      .catchError((error) => print(error));
}

//async --> tells dart to return future
Future<String> runInFuture() async {
  //await pause the execution of funcation
  var data = await Future.value('World');
  return 'Hello $data';
}
